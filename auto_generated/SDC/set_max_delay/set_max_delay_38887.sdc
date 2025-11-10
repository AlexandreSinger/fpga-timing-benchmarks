set_max_delay 30 -rise_from [get_clocks {core_clk}] -fall_from [get_pins flop_Q] -fall_through [get_ports clk1] -rise_to [get_pins flop_Q] -ignore_clock_latency -reset_path
