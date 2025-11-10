set_min_delay 10 -from ff1 -rise_from * -through and1 -rise_through ff1 -fall_through [get_ports clk1] -rise_to * -ignore_clock_latency -reset_path
