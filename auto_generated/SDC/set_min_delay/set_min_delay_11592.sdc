set_min_delay 4.0 -rise -through [get_ports {clk0}] -rise_through [get_ports clk*] -fall_through net* -to xor1 -rise_to port2 -ignore_clock_latency -reset_path
