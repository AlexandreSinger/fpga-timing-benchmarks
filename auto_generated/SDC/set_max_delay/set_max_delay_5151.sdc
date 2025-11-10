set_max_delay 4.0 -fall -rise_from [get_ports clk1] -fall_from * -fall_through [get_pins flop_Q] -ignore_clock_latency -probe
