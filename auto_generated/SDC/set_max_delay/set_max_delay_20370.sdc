set_max_delay 10 -rise -from [get_pins flop_Q] -rise_from * -fall_from port2 -fall_through [get_ports clk*] -ignore_clock_latency
