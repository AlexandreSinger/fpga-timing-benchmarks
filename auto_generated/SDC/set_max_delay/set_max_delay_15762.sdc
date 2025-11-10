set_max_delay 4.0 -fall -from port* -fall_from * -through * -rise_through {net1, net2} -fall_through xor1 -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
