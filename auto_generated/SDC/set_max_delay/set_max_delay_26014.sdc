set_max_delay 10 -rise_from xor1 -fall_from pin* -through [get_ports clk1] -fall_through and1 -fall_to clk1 -ignore_clock_latency -reset_path
