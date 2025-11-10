set_min_delay 10 -rise -rise_from clk* -fall_from [get_ports clk*] -through [get_pins flop_Q] -rise_through pin* -to and1 -rise_to [get_pins flop_Q] -ignore_clock_latency
