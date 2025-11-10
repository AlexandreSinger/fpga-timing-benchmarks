set_max_delay 4.0 -rise -to * -rise_to core_clock -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
