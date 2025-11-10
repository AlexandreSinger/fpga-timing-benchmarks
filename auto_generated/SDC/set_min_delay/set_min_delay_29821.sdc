set_min_delay 10 -rise -fall -rise_from clk* -fall_from clk2 -through [get_pins flop_Q] -to [get_ports clk*] -ignore_clock_latency -probe -reset_path
