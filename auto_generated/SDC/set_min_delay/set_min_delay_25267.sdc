set_min_delay 10 -fall -rise_from [get_pins flop_Q] -rise_through [get_ports clk1] -rise_to clk* -ignore_clock_latency -probe -reset_path
