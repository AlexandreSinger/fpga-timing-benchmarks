set_max_delay 4.0 -from [get_ports clk1] -fall_from clk1 -fall_through ff* -rise_to core_clock -fall_to xor1 -ignore_clock_latency -probe -reset_path
