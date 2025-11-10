set_min_delay 30 -fall -from pin1 -rise_from [get_ports clk*] -fall_from [get_pins flop_Q] -rise_through [get_ports clk*] -to * -ignore_clock_latency -probe
