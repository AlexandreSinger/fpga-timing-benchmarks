set_max_delay 30 -from pin1 -rise_from [get_ports clk*] -fall_through [get_pins flop_Q] -fall_to [get_ports clk1] -ignore_clock_latency -probe
