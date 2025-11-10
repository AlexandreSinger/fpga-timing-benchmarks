set_max_delay 10 -rise -rise_from [get_pins flop_Q] -fall_through [get_pins flop_Q] -fall_to [get_ports clk*] -ignore_clock_latency
