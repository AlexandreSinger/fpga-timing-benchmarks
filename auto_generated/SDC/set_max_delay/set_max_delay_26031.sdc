set_max_delay 10 -rise_from ff1 -fall_from clk* -through [get_pins flop_Q] -fall_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
