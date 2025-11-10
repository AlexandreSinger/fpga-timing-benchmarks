set_min_delay 4.0 -fall -from port2 -rise_from clk* -fall_from port1 -through [get_ports clk1] -fall_through net1 -to xor1 -reset_path
