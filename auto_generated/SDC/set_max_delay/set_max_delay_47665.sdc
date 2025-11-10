set_max_delay 30 -rise_from xor1 -through {net1, net2} -rise_through * -fall_through xor* -to [get_pins flop_Q] -rise_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
