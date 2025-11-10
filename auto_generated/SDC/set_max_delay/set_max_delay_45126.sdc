set_max_delay 30 -fall -fall_from [get_pins flop_Q] -rise_through ff1 -fall_through pin2 -to [get_ports clk*] -fall_to * -ignore_clock_latency -probe
