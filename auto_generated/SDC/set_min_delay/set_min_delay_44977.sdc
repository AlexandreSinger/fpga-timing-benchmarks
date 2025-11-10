set_min_delay 30 -fall -rise_from clk* -fall_from [get_ports clk2] -to core_clock -rise_to adder1 -ignore_clock_latency -probe -reset_path
