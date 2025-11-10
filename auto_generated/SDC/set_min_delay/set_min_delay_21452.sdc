set_min_delay 10 -fall -from [get_pins flop_Q] -fall_through [get_ports clk*] -rise_to and1 -ignore_clock_latency -probe
