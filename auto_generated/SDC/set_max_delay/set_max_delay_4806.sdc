set_max_delay 4.0 -fall -from [get_ports clk2] -rise_from [get_pins flop_Q] -through [get_pins flop_Q] -fall_through [get_pins flop_Q] -ignore_clock_latency
