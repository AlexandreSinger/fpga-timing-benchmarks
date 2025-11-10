set_min_delay 4.0 -rise -fall -fall_from pin* -through {net1, net2} -rise_through adder1 -fall_through [get_ports clk*] -to clk* -rise_to port1 -ignore_clock_latency -probe -reset_path
