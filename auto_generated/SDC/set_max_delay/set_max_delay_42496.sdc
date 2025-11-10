set_max_delay 30 -rise_from [get_pins flop_Q] -through pin1 -rise_through [get_ports clk*] -to clk1 -rise_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
