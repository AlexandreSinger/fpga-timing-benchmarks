set_min_delay 4.0 -rise_through * -fall_through [get_ports clk1] -to [get_ports clk*] -ignore_clock_latency -reset_path
