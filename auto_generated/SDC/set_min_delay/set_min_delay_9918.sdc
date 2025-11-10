set_min_delay 4.0 -rise -fall -from [get_ports clk1] -rise_from * -fall_from [get_pins flop_Q] -through xor1 -fall_through [get_ports clk1] -ignore_clock_latency
