set_max_delay 4.0 -fall -from [get_ports clk*] -rise_from clk1 -through ff1 -fall_to core_clock -ignore_clock_latency -reset_path
