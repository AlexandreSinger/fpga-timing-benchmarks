set_min_delay 30 -rise_through [get_ports clk*] -fall_through adder1 -to [get_ports clk1] -rise_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
