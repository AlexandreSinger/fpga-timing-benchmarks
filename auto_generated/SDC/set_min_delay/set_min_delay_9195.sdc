set_min_delay 4.0 -from pin2 -rise_from port1 -fall_from [get_ports clk1] -rise_through adder1 -to port2 -ignore_clock_latency -reset_path
