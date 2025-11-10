set_min_delay 10 -rise_from port* -through [get_ports clk1] -rise_through net2 -fall_through [get_ports {clk0}] -fall_to xor1 -ignore_clock_latency -probe -reset_path
