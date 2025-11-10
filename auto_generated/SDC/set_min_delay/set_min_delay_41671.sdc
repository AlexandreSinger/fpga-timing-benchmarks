set_min_delay 30 -fall -rise_from * -to [get_ports clk*] -rise_to core_clock -ignore_clock_latency -probe -reset_path
