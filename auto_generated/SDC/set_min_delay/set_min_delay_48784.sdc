set_min_delay 30 -rise -fall -from [get_ports clk*] -rise_from clk1 -through [get_pins flop_Q] -rise_through net2 -to adder1 -rise_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
