set_min_delay 30 -fall -rise_from [get_ports clk*] -through pin* -rise_through [get_pins flop_Q] -rise_to [get_pins flop_Q] -ignore_clock_latency
