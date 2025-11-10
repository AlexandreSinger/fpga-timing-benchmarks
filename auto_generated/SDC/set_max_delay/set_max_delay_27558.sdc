set_max_delay 10 -rise -from [get_pins flop_Q] -fall_from * -rise_through pin* -to [get_ports clk1] -rise_to [get_ports clk*] -fall_to [get_ports clk2] -ignore_clock_latency
