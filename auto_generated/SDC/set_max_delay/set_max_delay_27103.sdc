set_max_delay 10 -rise -fall -fall_from clk1 -rise_through [get_ports clk*] -to xor* -fall_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
