set_min_delay 10 -fall -from [get_pins flop_Q] -rise_from [get_clocks {core_clk}] -fall_through net1 -to adder1 -rise_to [get_ports clk*] -ignore_clock_latency -reset_path
