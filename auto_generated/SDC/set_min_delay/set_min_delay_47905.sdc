set_min_delay 30 -rise -fall -from pin1 -fall_from pin2 -through net2 -rise_through adder1 -fall_through net2 -rise_to [get_ports clk1] -ignore_clock_latency -reset_path
