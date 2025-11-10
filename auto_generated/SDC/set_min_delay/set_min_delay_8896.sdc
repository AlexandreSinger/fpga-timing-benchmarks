set_min_delay 4.0 -fall -rise_from and1 -fall_through adder1 -rise_to [get_ports clk1] -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
