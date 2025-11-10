set_max_delay 30 -fall -rise_from [get_clocks {core_clk}] -through adder1 -fall_through pin2 -rise_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
