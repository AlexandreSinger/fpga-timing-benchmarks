set_min_delay 4.0 -rise -fall -rise_from [get_clocks {core_clk}] -rise_through net2 -to [get_ports clk*] -rise_to xor1 -fall_to adder1 -ignore_clock_latency -reset_path
