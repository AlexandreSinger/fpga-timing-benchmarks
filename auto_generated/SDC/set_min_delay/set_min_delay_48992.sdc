set_min_delay 30 -fall -from pin1 -rise_from [get_ports clk*] -fall_from xor1 -through and1 -fall_through {net1, net2} -to adder1 -rise_to * -ignore_clock_latency -probe -reset_path
