set_min_delay 4.0 -fall -rise_from [get_ports clk1] -fall_from ff1 -through net2 -fall_through and1 -fall_to * -ignore_clock_latency -reset_path
