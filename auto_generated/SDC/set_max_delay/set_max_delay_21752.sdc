set_max_delay 10 -fall -fall_from [get_pins flop_Q] -rise_through [get_ports clk*] -fall_through pin1 -ignore_clock_latency -probe
