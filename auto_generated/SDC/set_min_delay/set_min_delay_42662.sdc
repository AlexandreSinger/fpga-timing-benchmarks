set_min_delay 30 -through pin2 -fall_through [get_ports clk*] -to [get_ports {clk0}] -rise_to [get_ports clk2] -fall_to clk1 -ignore_clock_latency -reset_path
