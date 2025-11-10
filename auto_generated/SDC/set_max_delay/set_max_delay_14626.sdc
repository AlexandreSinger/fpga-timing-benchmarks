set_max_delay 4.0 -fall -rise_from xor1 -through * -rise_through {net1, net2} -fall_through * -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
