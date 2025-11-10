set_max_delay 30 -fall -rise_from port2 -fall_from [get_ports clk2] -to core_clock -rise_to [get_ports clk*] -fall_to clk2 -ignore_clock_latency -probe -reset_path
