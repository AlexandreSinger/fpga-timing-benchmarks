set_min_delay 30 -rise -fall -from * -fall_from [get_ports clk*] -through * -rise_through [get_pins flop_Q] -ignore_clock_latency
