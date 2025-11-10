set_max_delay 4.0 -rise -fall -from clk* -to core_clock -rise_to [get_ports clk*] -fall_to pin2 -ignore_clock_latency -probe -reset_path
