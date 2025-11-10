set_max_delay 30 -from clk2 -fall_through pin2 -to [get_ports {clk0}] -rise_to [get_ports clk*] -fall_to port1 -ignore_clock_latency -reset_path
