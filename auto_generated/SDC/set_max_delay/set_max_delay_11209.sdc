set_max_delay 4.0 -rise -from [get_ports clk*] -fall_from clk1 -rise_to core_clock -fall_to * -ignore_clock_latency -probe -reset_path
