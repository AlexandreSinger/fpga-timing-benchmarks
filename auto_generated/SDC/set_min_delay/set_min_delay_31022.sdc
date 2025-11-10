set_min_delay 10 -fall -rise_from * -through pin2 -fall_through and1 -rise_to [get_ports clk1] -fall_to clk2 -ignore_clock_latency -probe -reset_path
