set_min_delay 30 -from ff* -rise_from [get_clocks {core_clk}] -fall_from clk2 -to [get_ports clk*] -rise_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
