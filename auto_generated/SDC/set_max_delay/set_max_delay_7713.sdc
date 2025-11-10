set_max_delay 4.0 -rise -from * -fall_through [get_ports clk*] -to * -rise_to core_clock -ignore_clock_latency -reset_path
