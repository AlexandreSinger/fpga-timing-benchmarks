set_max_delay 4.0 -rise -fall -rise_from ff1 -fall_from pin* -rise_through [get_ports clk1] -to clk2 -fall_to xor1 -ignore_clock_latency -reset_path
