set_max_delay 4.0 -from * -rise_from ff1 -fall_from and1 -rise_through xor1 -fall_through xor* -rise_to [get_ports clk1] -fall_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
