set_max_delay 30 -fall -rise_from [get_pins flop_Q] -fall_from pin* -rise_through net2 -fall_through [get_pins flop_Q] -rise_to [get_ports clk*] -ignore_clock_latency
