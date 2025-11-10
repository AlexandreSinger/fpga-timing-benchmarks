set_false_path -hold -fall -reset_path -from ff1 -rise_from port* -fall_from [get_ports clk*] -through pin2 -fall_through [get_ports clk1] -to * -rise_to [get_ports {clk0}]
