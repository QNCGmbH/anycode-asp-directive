<!--#include virtual="cls_SubClass1.asp"-->
<%
' generated by any<code> '
Class SubSubClass1_1

	Private cls_SubClass1

	Public Property Get views
		views = cls_SubClass1.views
	End Property
	Public Property Set views(var)
		cls_SubClass1.views = var
	End Property

	Private Sub Class_Initialize
		Set cls_SubClass1 = New SubClass1
	End Sub
	Private Sub Class_Terminate
		Set cls_SubClass1 = nothing
	End Sub

End Class
%>