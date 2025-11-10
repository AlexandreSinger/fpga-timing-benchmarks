set_max_delay 4.0 -rise_from [get_ports clk1] -fall_from ff* -rise_through net1 -to xor1 -ignore_clock_latency -reset_path
