set_max_delay 4.0 -fall -rise_from * -fall_from [get_clocks {core_clk}] -through net2 -rise_through [get_pins flop_Q] -rise_to [get_ports clk1] -ignore_clock_latency -reset_path
