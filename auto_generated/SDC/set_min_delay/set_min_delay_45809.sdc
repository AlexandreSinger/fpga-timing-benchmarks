set_min_delay 30 -rise -fall -from xor* -rise_from * -through [get_ports clk1] -rise_through net1 -fall_through net1 -to * -reset_path
