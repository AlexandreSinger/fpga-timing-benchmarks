set_min_delay 4.0 -fall -from [get_ports clk2] -rise_from pin1 -fall_from ff1 -fall_through net1 -to [get_ports clk*] -ignore_clock_latency -reset_path
