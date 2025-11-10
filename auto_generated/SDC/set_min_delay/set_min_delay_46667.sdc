set_min_delay 30 -rise -from clk1 -rise_from [get_pins flop_Q] -rise_through xor1 -fall_through [get_ports clk*] -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
