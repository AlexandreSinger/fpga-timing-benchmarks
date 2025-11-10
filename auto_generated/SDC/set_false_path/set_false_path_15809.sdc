set_false_path -hold -fall -reset_path -from [get_ports clk*] -rise_from pin1 -through pin2 -rise_through net2 -fall_through [get_ports {clk0}] -to * -fall_to clk*
