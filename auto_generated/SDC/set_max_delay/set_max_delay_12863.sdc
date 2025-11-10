set_max_delay 4.0 -rise_from [get_pins flop_Q] -rise_through [get_ports clk1] -fall_through pin* -rise_to [get_clocks {core_clk}] -fall_to pin2 -ignore_clock_latency -probe -reset_path
