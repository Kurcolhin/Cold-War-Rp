_MaVoiture = cursorTarget;
if ((vehicle player) != player && (vehicle player getVariable "Proprietaire") == profileName) then {_MaVoiture = vehicle player};
 if ((_MaVoiture getVariable "Proprietaire") == profileName) then
 		{
		 	if ((locked _MaVoiture) == 1) then
		 		{
				_MaVoiture Lock true;
				hint "Vehicule verouiller";
				} else
					{
					_MaVoiture Lock false;
					hint "Vehicule deverouiller";
		 			};

	   } else {hint "ce n'est pas ton Véhicule"};