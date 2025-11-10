set_max_delay 10 -rise -from pin1 -rise_from [get_ports clk*] -rise_through [get_pins flop_Q] -rise_to and1 -ignore_clock_latency -probe
