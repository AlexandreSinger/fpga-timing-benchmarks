set_max_delay 30 -fall -from and1 -rise_from [get_pins flop_Q] -fall_from xor* -through pin* -fall_through net2 -to [get_ports clk*] -rise_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
