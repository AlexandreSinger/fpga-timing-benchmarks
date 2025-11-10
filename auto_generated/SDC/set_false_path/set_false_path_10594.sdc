set_false_path -setup -hold -fall -rise_from [get_ports {clk0}] -through [get_ports clk1] -fall_through [get_ports clk*] -rise_to pin2 -fall_to clk*
