set_min_delay 30 -from pin2 -fall_from * -through xor1 -fall_through xor* -fall_to [get_ports clk1] -ignore_clock_latency -reset_path
