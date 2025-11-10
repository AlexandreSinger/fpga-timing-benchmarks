set_max_delay 4.0 -rise_from clk* -fall_from [get_ports clk1] -rise_through pin* -rise_to [get_ports clk1] -fall_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
