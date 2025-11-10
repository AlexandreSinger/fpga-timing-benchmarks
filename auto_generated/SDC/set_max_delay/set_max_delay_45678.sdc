set_max_delay 30 -rise_through ff* -fall_through [get_ports clk1] -to [get_ports clk*] -rise_to core_clock -fall_to clk2 -ignore_clock_latency -probe -reset_path
