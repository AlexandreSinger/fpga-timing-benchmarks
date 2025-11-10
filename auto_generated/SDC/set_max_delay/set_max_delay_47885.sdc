set_max_delay 30 -rise -fall -from core_clock -rise_from [get_clocks {core_clk}] -fall_through xor1 -to xor1 -rise_to [get_ports clk1] -fall_to xor* -ignore_clock_latency -reset_path
