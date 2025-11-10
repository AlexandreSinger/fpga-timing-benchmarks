set_min_delay 10 -fall -from [get_ports {clk0}] -fall_from [get_ports clk*] -through [get_ports {clk0}] -rise_through net* -rise_to port2 -fall_to xor1 -ignore_clock_latency -reset_path
