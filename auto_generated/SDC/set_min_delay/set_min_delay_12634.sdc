set_min_delay 4.0 -from port* -fall_from [get_ports clk2] -through xor1 -rise_through [get_ports clk1] -fall_through [get_ports {clk0}] -to port2 -ignore_clock_latency -reset_path
