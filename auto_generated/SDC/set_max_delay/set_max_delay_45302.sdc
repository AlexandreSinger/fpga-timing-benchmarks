set_max_delay 30 -from clk2 -rise_from [get_clocks {core_clk}] -fall_from [get_pins flop_Q] -fall_through pin* -rise_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
