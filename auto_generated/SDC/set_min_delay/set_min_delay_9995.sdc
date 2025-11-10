set_min_delay 4.0 -rise -fall -from [get_ports clk*] -rise_from * -through [get_pins flop_Q] -rise_through [get_pins flop_Q] -fall_through pin1 -ignore_clock_latency
