set_min_delay 4.0 -rise -fall -from [get_pins flop_Q] -rise_from * -fall_from port2 -through [get_ports clk*] -rise_through ff1 -rise_to clk2 -fall_to [get_ports clk*] -ignore_clock_latency
