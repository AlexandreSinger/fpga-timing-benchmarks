set_min_delay 4.0 -rise -fall -from [get_ports clk*] -through * -fall_through [get_ports clk*] -rise_to [get_pins flop_Q] -ignore_clock_latency
