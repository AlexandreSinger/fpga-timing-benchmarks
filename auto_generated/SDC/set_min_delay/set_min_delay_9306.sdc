set_min_delay 4.0 -from clk2 -rise_from [get_pins flop_Q] -through [get_ports clk*] -to * -ignore_clock_latency -probe -reset_path
