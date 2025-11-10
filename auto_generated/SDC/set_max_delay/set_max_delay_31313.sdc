set_max_delay 10 -rise -fall -from [get_ports clk2] -rise_from * -fall_from port1 -through pin* -rise_through pin* -to [get_pins flop_Q] -rise_to clk2 -ignore_clock_latency
