set_max_delay 4.0 -fall_from [get_ports clk*] -to [get_ports clk*] -rise_to * -ignore_clock_latency -reset_path
