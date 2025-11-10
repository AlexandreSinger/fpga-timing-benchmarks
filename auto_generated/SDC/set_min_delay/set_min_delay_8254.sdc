set_min_delay 4.0 -fall -from ff* -rise_from xor1 -fall_from [get_ports clk1] -fall_through [get_ports clk1] -ignore_clock_latency -reset_path
