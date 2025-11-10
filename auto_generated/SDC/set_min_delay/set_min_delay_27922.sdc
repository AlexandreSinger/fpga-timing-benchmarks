set_min_delay 10 -rise -fall_from [get_ports clk2] -through adder1 -rise_through adder1 -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
