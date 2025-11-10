set_max_delay 30 -rise -fall -from [get_ports clk2] -rise_through [get_ports clk*] -to core_clock -ignore_clock_latency -probe -reset_path
