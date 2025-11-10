set_max_delay 4.0 -rise -from [get_ports clk*] -rise_from adder1 -rise_through ff* -fall_through {net1, net2} -to adder1 -rise_to {clk1 clk2} -fall_to clk1 -ignore_clock_latency -probe -reset_path
