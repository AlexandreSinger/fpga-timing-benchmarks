set_max_delay 4.0 -fall -from xor1 -rise_through [get_ports clk1] -to [get_ports clk2] -ignore_clock_latency -probe -reset_path
