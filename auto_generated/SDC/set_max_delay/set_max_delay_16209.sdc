set_max_delay 4.0 -fall -from [get_ports clk*] -rise_from xor1 -fall_from * -through xor1 -rise_through adder1 -fall_through {net1, net2} -to * -ignore_clock_latency -probe -reset_path
