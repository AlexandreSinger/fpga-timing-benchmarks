set_false_path -setup -rise -fall_from [get_ports clk1] -rise_through [get_ports clk*] -to pin2 -rise_to [get_ports clk1]
