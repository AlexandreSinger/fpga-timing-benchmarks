set_max_delay 30 -rise_from adder1 -fall_from ff* -through {net1, net2} -to * -fall_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
