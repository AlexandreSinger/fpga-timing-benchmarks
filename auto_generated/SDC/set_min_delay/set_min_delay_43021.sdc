set_min_delay 30 -rise -fall -from [get_ports clk1] -through [get_ports clk*] -rise_through pin1 -fall_through [get_pins flop_Q] -fall_to and1 -ignore_clock_latency
