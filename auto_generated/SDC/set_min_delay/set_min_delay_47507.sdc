set_min_delay 30 -from [get_ports clk2] -rise_from core_clock -fall_from ff* -through net* -fall_through adder1 -rise_to [get_clocks {core_clk}] -fall_to port* -ignore_clock_latency -reset_path
