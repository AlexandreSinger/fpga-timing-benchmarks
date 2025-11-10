set_min_delay 30 -rise_from [get_ports clk*] -fall_from adder1 -through {net1, net2} -fall_through pin1 -rise_to clk* -ignore_clock_latency -reset_path
