set_min_delay 4.0 -fall_from [get_ports clk*] -through [get_ports clk1] -rise_through * -to port2 -rise_to [get_ports clk1] -ignore_clock_latency -reset_path
