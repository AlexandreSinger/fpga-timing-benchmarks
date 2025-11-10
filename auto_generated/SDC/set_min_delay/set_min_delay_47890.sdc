set_min_delay 30 -rise -fall -from [get_ports clk*] -rise_from clk2 -to [get_ports clk*] -rise_to core_clock -fall_to adder1 -ignore_clock_latency -probe -reset_path
