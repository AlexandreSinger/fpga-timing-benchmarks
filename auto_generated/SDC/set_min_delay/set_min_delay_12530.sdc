set_min_delay 4.0 -from pin1 -rise_from [get_ports clk1] -fall_from xor1 -fall_through ff* -to [get_ports clk2] -ignore_clock_latency -probe -reset_path
