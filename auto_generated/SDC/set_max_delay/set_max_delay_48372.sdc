set_max_delay 30 -rise -rise_from ff* -fall_from * -rise_through xor1 -fall_through {net1, net2} -to adder1 -rise_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
