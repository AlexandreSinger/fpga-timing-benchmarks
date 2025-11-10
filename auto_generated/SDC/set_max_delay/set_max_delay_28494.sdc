set_max_delay 10 -fall -rise_from core_clock -fall_from clk2 -through * -rise_through {net1, net2} -to port1 -probe -reset_path
