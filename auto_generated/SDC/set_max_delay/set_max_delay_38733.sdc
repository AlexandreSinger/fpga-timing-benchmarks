set_max_delay 30 -from [get_ports clk*] -rise_through [get_pins flop_Q] -fall_through net* -to pin1 -ignore_clock_latency -probe
