set_max_delay 4.0 -from clk2 -rise_from [get_ports clk*] -rise_through xor1 -fall_through ff1 -to xor* -rise_to [get_clocks {core_clk}] -fall_to * -ignore_clock_latency -probe -reset_path
