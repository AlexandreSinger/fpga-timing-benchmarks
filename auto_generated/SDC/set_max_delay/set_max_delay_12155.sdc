set_max_delay 4.0 -fall -rise_from [get_clocks {core_clk}] -fall_from [get_pins flop_Q] -through [get_ports clk1] -fall_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
