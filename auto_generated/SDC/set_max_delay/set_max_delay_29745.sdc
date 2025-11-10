set_max_delay 10 -rise -fall -from clk* -rise_through [get_ports clk*] -to core_clock -rise_to clk* -fall_to xor1 -ignore_clock_latency -reset_path
