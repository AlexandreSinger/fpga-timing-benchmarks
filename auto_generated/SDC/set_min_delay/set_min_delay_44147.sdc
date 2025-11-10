set_min_delay 30 -rise -rise_from port1 -fall_from {clk1 clk2} -rise_through net1 -fall_through net* -rise_to pin2 -probe -reset_path
