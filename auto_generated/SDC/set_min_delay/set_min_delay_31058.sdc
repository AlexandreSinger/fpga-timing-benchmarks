set_min_delay 10 -fall -fall_from ff1 -through [get_ports clk1] -fall_through pin* -rise_to clk2 -fall_to port1 -ignore_clock_latency -probe -reset_path
