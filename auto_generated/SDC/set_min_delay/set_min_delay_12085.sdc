set_min_delay 4.0 -fall -from [get_ports clk2] -to xor1 -rise_to * -fall_to core_clock -ignore_clock_latency -probe -reset_path
