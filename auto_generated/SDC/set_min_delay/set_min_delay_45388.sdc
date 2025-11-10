set_min_delay 30 -from [get_ports clk1] -rise_from ff1 -fall_through xor* -to pin2 -rise_to port2 -fall_to * -ignore_clock_latency -reset_path
