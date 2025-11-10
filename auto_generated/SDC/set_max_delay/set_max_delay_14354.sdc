set_max_delay 4.0 -fall -from [get_pins flop_Q] -rise_from [get_ports clk2] -through [get_pins flop_Q] -rise_through ff1 -rise_to and1 -fall_to [get_ports clk2] -ignore_clock_latency -probe
