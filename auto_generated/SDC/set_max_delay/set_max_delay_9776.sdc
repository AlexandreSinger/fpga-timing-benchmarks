set_max_delay 4.0 -rise_from adder1 -rise_through net2 -to and1 -rise_to [get_ports clk*] -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
