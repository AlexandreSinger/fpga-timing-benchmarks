set_false_path -setup -hold -rise_from [get_ports {clk0}] -through [get_ports clk*] -fall_through pin1 -to clk2 -rise_to ff*
