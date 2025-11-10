set_min_delay 10 -fall -from xor* -rise_from port2 -rise_through [get_ports clk1] -fall_through net1 -to * -probe -reset_path
