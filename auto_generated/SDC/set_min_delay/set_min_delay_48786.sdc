set_min_delay 30 -rise -fall -from clk1 -rise_from [get_pins flop_Q] -through [get_ports {clk0}] -rise_through xor1 -rise_to [get_ports clk*] -fall_to ff1 -ignore_clock_latency -probe -reset_path
