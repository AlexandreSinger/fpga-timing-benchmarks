set_min_delay 10 -rise_from pin2 -fall_from and1 -through [get_ports clk1] -fall_through xor* -rise_to pin2 -ignore_clock_latency -reset_path
