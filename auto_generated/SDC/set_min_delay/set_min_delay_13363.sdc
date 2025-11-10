set_min_delay 4.0 -rise -fall -from [get_pins flop_Q] -rise_through net2 -to [get_ports clk*] -rise_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
