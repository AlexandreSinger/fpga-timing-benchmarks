set_min_delay 10 -rise -fall -from [get_pins flop_Q] -fall_through net* -to [get_ports clk*] -ignore_clock_latency -probe
