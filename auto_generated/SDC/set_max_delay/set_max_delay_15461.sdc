set_max_delay 4.0 -rise -from * -rise_from pin1 -fall_from adder1 -through {net1, net2} -to [get_ports clk*] -rise_to * -ignore_clock_latency -probe -reset_path
