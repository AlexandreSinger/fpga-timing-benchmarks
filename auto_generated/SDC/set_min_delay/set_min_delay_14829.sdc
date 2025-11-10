set_min_delay 4.0 -from pin* -fall_from clk1 -through net1 -rise_through xor1 -to [get_ports clk1] -rise_to * -fall_to pin* -ignore_clock_latency -reset_path
