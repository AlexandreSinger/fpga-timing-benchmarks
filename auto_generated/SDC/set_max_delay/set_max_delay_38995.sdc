set_max_delay 30 -rise_from [get_clocks {core_clk}] -rise_through adder1 -fall_through pin1 -fall_to [get_ports clk1] -ignore_clock_latency -reset_path
