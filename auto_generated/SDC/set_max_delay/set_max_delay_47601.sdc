set_max_delay 30 -from [get_ports clk1] -fall_from and1 -through [get_pins flop_Q] -rise_through * -rise_to [get_clocks {core_clk}] -fall_to clk* -ignore_clock_latency -probe -reset_path
