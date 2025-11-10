set_max_delay 30 -rise -fall -from [get_ports clk*] -fall_from [get_pins flop_Q] -rise_through [get_ports clk1] -fall_through pin1 -to and1 -ignore_clock_latency
