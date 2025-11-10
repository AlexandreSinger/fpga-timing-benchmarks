set_min_delay 4.0 -rise_from [get_pins flop_Q] -through ff1 -to [get_ports clk1] -rise_to clk* -ignore_clock_latency -probe -reset_path
