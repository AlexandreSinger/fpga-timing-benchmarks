set_min_delay 10 -fall -through adder1 -rise_through [get_ports clk1] -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
