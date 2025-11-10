set_max_delay 4.0 -rise_through pin1 -fall_through [get_ports {clk0}] -to port1 -rise_to [get_ports clk*] -fall_to [get_ports clk1] -ignore_clock_latency -reset_path
