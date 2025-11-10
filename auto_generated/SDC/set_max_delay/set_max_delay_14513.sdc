set_max_delay 4.0 -fall -from pin1 -through [get_pins flop_Q] -fall_through and1 -to * -rise_to [get_ports clk2] -fall_to * -ignore_clock_latency -probe
