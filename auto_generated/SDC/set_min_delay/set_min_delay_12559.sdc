set_min_delay 4.0 -from pin2 -rise_from * -through [get_ports clk1] -rise_through net2 -fall_through pin2 -fall_to * -ignore_clock_latency -reset_path
