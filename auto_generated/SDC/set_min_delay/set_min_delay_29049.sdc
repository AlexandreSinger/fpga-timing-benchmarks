set_min_delay 10 -from port2 -fall_from and1 -through [get_ports clk*] -fall_through net* -to [get_ports {clk0}] -rise_to adder1 -ignore_clock_latency -reset_path
