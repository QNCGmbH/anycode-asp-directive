<!--#include virtual="cls_SuperClass.asp"-->
<%
' generated by any<code> '
Class SubClass1

	Private cls_SuperClass

	Private prop_views

	Public Property Get name
		name = cls_SuperClass.name
	End Property
	Public Property Set name(var)
		cls_SuperClass.name = var
	End Property

	Public Property Get views
		views = prop_views
	End Property
	Public Property Let views(var)
		prop_views = var
	End Property

	Private Sub Class_Initialize
		Set cls_SuperClass = New SuperClass
	End Sub
	Private Sub Class_Terminate
		Set cls_SuperClass = nothing
	End Sub

	PUBLIC Sub run1()
	End Sub

End Class
%>