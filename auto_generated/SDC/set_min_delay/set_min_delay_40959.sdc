set_min_delay 30 -rise -to [get_ports clk*] -rise_to * -fall_to core_clock -ignore_clock_latency -probe -reset_path
