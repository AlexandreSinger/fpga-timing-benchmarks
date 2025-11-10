set_false_path -setup -rise -fall -from clk2 -rise_from port* -through [get_ports clk1] -rise_through xor1 -fall_to ff*
