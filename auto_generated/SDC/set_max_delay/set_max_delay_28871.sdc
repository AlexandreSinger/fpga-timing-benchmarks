set_max_delay 10 -from port2 -rise_from [get_ports clk*] -fall_from * -rise_through pin* -fall_through pin1 -to clk2 -rise_to [get_pins flop_Q] -ignore_clock_latency
