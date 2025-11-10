set_false_path -setup -rise -rise_from xor1 -fall_from clk1 -rise_through [get_ports {clk0}] -fall_through pin2 -rise_to clk1 -fall_to [get_ports clk*]
