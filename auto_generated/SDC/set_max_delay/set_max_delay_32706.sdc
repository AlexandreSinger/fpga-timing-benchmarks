set_max_delay 10 -rise -fall -from * -rise_from ff* -rise_through [get_ports clk*] -fall_through {net1, net2} -to pin* -rise_to xor1 -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
