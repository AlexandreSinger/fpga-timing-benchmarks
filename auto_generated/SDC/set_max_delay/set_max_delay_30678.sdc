set_max_delay 10 -fall -from * -rise_from [get_ports clk2] -fall_from * -rise_through [get_pins flop_Q] -to pin1 -fall_to pin2 -ignore_clock_latency -probe
