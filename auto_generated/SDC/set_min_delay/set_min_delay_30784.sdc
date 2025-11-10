set_min_delay 10 -fall -from clk* -rise_from clk* -rise_through ff1 -rise_to [get_ports clk2] -fall_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
