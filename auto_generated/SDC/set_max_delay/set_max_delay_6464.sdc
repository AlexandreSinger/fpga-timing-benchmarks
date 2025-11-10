set_max_delay 4.0 -rise_through pin2 -to * -rise_to [get_ports clk*] -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
