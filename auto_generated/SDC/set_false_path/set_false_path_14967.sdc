set_false_path -setup -hold -rise -fall -reset_path -from [get_ports clk1] -fall_from [get_ports clk2] -to * -rise_to port2 -fall_to xor*
