set_min_delay 30 -fall -rise_from ff1 -fall_from [get_ports clk*] -through and1 -fall_through and1 -fall_to clk1 -ignore_clock_latency -reset_path
