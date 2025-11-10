set_max_delay 10 -fall -from [get_clocks {core_clk}] -fall_from [get_ports clk1] -to xor1 -ignore_clock_latency -reset_path
