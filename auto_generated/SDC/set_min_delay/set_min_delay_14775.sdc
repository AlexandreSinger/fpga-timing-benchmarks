set_min_delay 4.0 -from [get_clocks {core_clk}] -rise_from [get_ports clk*] -fall_from and1 -fall_through net2 -rise_to adder1 -fall_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
