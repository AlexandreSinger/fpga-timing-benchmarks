set_min_delay 4.0 -fall -from * -rise_through [get_ports clk1] -to * -rise_to xor1 -ignore_clock_latency -reset_path
