set_max_delay 30 -rise -fall -fall_from [get_ports clk2] -fall_through [get_pins flop_Q] -rise_to * -ignore_clock_latency -probe
