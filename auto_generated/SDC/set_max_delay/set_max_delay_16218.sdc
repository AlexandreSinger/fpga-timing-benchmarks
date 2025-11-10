set_max_delay 4.0 -fall -from [get_ports clk2] -rise_from and1 -fall_from port* -through pin2 -rise_through xor* -to [get_clocks {core_clk}] -rise_to clk2 -ignore_clock_latency -probe -reset_path
