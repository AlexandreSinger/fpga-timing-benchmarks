set_min_delay 30 -rise_from and1 -fall_from core_clock -through [get_pins flop_Q] -rise_through {net1, net2} -fall_through [get_ports {clk0}] -rise_to pin2 -ignore_clock_latency -probe -reset_path
