set_min_delay 10 -rise -fall_from core_clock -through net1 -rise_through and1 -fall_through net2 -rise_to clk1 -fall_to * -probe -reset_path
