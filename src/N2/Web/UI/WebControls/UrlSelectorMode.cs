using System;
using System.Collections.Generic;
using System.Text;

namespace N2.Web.UI.WebControls
{
	/// <summary>
	/// Defines what kinds of urls can be selected.
	/// </summary>
	public enum UrlSelectorMode
	{
		/// <summary>Only files.</summary>
		Files = 1,
		/// <summary>Only content items.</summary>
		Items = 2,
		/// <summary>Both files and content items.</summary>
		All = 3
	}
}
