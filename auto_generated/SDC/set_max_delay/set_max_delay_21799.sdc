set_max_delay 10 -fall -fall_from [get_clocks {core_clk}] -to [get_ports clk*] -rise_to xor* -ignore_clock_latency -reset_path
