set_min_delay 10 -fall -fall_through adder1 -to [get_ports clk2] -rise_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
