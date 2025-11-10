set_false_path -setup -reset_path -rise_from [get_ports clk2] -fall_from port1 -rise_through pin2 -rise_to [get_ports clk1] -fall_to [get_ports clk*]
