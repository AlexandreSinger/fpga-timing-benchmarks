set_max_delay 30 -rise -rise_from port1 -fall_from xor* -rise_through net1 -to pin* -rise_to [get_ports clk1] -probe -reset_path
