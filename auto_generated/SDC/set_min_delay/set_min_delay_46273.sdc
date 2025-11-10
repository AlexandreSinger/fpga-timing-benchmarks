set_min_delay 30 -rise -fall -rise_from port2 -through xor1 -rise_through net* -fall_through net1 -to clk2 -fall_to core_clock -reset_path
