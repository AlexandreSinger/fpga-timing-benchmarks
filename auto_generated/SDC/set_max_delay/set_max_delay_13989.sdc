set_max_delay 4.0 -rise -from adder1 -fall_from clk* -rise_through net2 -rise_to core_clock -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
