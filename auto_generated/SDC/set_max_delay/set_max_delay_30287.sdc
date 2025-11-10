set_max_delay 10 -rise -from [get_ports clk1] -rise_from [get_clocks {core_clk}] -rise_through [get_pins flop_Q] -to [get_pins flop_Q] -rise_to * -ignore_clock_latency -probe -reset_path
