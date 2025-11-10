set_max_delay 10 -from [get_ports clk1] -rise_from ff1 -fall_from [get_clocks {core_clk}] -rise_through net2 -to ff1 -rise_to ff* -fall_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
