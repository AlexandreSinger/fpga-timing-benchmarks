set_false_path -reset_path -rise_from ff1 -fall_from clk2 -through [get_ports clk*] -rise_through net* -fall_through [get_ports {clk0}] -rise_to [get_ports clk2]
