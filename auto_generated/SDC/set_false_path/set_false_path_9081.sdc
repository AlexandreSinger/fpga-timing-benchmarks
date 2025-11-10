set_false_path -hold -from * -fall_from [get_ports {clk0}] -fall_through [get_ports clk*] -to pin2 -rise_to * -fall_to clk1
