set_min_delay 30 -fall -rise_from [get_ports clk*] -fall_from [get_ports clk*] -to ff1 -rise_to core_clock -fall_to clk1 -ignore_clock_latency -probe -reset_path
