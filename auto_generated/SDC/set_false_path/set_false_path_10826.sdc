set_false_path -setup -hold -fall_from [get_ports clk2] -through [get_ports clk*] -rise_through [get_ports clk1] -fall_through pin2 -to [get_ports clk*] -fall_to [get_ports {clk0}]
