set_min_delay 10 -from [get_ports clk*] -rise_from [get_pins flop_Q] -through * -rise_through net* -to [get_ports clk2] -rise_to [get_ports {clk0}] -ignore_clock_latency -probe
