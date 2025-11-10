set_min_delay 4.0 -rise_from * -fall_through xor1 -to [get_ports clk2] -rise_to * -ignore_clock_latency -reset_path
