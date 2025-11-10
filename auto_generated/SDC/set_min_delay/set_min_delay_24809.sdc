set_min_delay 10 -fall -from [get_ports clk*] -fall_from pin2 -through [get_pins flop_Q] -fall_through ff1 -to xor1 -ignore_clock_latency
