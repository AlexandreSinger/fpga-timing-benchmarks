set_min_delay 30 -from * -rise_from * -fall_from * -through {net1, net2} -rise_through ff* -fall_through [get_ports {clk0}] -to * -fall_to xor1 -ignore_clock_latency -probe -reset_path
