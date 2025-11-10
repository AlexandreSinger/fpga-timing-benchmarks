set_max_delay 4.0 -from core_clock -rise_from [get_ports clk*] -rise_to xor* -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
