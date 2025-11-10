set_min_delay 30 -fall -from ff* -fall_from [get_clocks {core_clk}] -through [get_ports clk1] -to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
