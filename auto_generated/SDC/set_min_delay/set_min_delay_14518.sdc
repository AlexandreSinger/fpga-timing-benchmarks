set_min_delay 4.0 -fall -from * -through [get_ports clk1] -fall_through xor* -rise_to [get_ports clk1] -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
