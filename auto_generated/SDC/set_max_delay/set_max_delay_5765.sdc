set_max_delay 4.0 -from [get_ports clk2] -fall_from * -through and1 -rise_through [get_pins flop_Q] -fall_through * -ignore_clock_latency
