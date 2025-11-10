set_min_delay 4.0 -rise_from [get_ports {clk0}] -through pin2 -rise_through [get_ports clk*] -to port2 -rise_to port* -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
