set_min_delay 4.0 -fall -rise_from clk2 -fall_from clk* -through and1 -rise_through [get_ports clk*] -to [get_clocks {core_clk}] -rise_to core_clock -fall_to xor* -ignore_clock_latency -reset_path
