set_min_delay 10 -rise -fall -from [get_ports clk*] -to [get_clocks {core_clk}] -rise_to * -fall_to xor* -ignore_clock_latency -reset_path
