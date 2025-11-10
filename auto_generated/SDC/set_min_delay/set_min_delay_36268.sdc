set_min_delay 30 -rise -fall -from pin2 -rise_from [get_pins flop_Q] -fall_through [get_ports clk*] -ignore_clock_latency
