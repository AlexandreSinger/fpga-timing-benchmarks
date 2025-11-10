set_min_delay 4.0 -fall -from pin* -rise_from [get_clocks {core_clk}] -fall_from [get_ports clk2] -rise_through adder1 -fall_through pin2 -to and1 -ignore_clock_latency -probe -reset_path
