set_max_delay 30 -rise -from * -fall_from [get_ports clk1] -rise_through pin* -fall_through [get_pins flop_Q] -to [get_ports clk*] -rise_to pin* -fall_to clk2 -ignore_clock_latency
