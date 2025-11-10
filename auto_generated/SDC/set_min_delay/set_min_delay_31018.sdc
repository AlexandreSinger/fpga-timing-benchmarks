set_min_delay 10 -fall -rise_from core_clock -through xor* -fall_through and1 -to [get_clocks {core_clk}] -rise_to [get_ports clk1] -fall_to clk2 -ignore_clock_latency -reset_path
