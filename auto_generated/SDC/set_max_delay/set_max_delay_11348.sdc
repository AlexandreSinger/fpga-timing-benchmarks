set_max_delay 4.0 -rise -rise_from [get_ports clk*] -fall_from clk* -through [get_pins flop_Q] -fall_through net2 -ignore_clock_latency -probe -reset_path
