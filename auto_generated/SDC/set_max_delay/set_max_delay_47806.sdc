set_max_delay 30 -rise -fall -from [get_ports clk2] -rise_from port2 -fall_from [get_ports clk*] -rise_to [get_ports clk2] -fall_to core_clock -ignore_clock_latency -probe -reset_path
