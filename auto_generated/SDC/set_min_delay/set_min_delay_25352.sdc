set_min_delay 10 -fall -fall_from [get_pins flop_Q] -through pin* -to [get_ports clk1] -fall_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
