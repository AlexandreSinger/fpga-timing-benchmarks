set_max_delay 10 -fall_from clk1 -fall_through pin1 -to port* -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
