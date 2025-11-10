set_min_delay 10 -rise -fall -rise_from {clk1 clk2} -through and1 -rise_through and1 -fall_through adder1 -rise_to clk2 -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
