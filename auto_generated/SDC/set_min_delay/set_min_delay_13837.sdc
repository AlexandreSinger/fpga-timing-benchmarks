set_min_delay 4.0 -rise -from clk1 -rise_from * -through pin2 -rise_through [get_ports clk*] -fall_through xor* -to port* -ignore_clock_latency -reset_path
