set_max_delay 30 -rise -fall -from pin2 -fall_from [get_pins flop_Q] -through [get_ports clk*] -rise_through and1 -fall_through [get_ports clk1] -ignore_clock_latency
