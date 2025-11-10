set_max_delay 30 -fall -rise_through xor* -to xor1 -rise_to * -fall_to [get_ports clk1] -ignore_clock_latency -reset_path
