set_min_delay 30 -from port2 -through xor* -fall_through pin* -rise_to [get_ports clk1] -fall_to * -ignore_clock_latency -reset_path
