set_false_path -hold -rise_from clk* -fall_from [get_ports clk*] -rise_through pin2 -fall_through [get_ports {clk0}] -to * -rise_to pin1 -fall_to xor*
