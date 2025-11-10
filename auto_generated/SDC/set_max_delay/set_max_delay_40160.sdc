set_max_delay 30 -rise -from port2 -rise_from [get_pins flop_Q] -through pin* -to [get_ports clk2] -fall_to [get_pins flop_Q] -ignore_clock_latency
