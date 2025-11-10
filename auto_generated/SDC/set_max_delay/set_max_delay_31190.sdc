set_max_delay 10 -from * -rise_from ff* -rise_through {net1, net2} -fall_through {net1, net2} -to xor1 -rise_to [get_ports {clk0}] -fall_to pin1 -ignore_clock_latency -reset_path
