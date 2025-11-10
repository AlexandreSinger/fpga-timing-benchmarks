set_min_delay 10 -fall_from * -to [get_ports clk*] -rise_to pin1 -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
