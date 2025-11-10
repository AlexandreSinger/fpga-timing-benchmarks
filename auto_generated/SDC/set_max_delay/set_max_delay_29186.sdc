set_max_delay 10 -rise_from [get_pins flop_Q] -fall_from [get_ports clk*] -rise_through pin* -fall_through [get_ports clk*] -to port2 -rise_to * -fall_to [get_ports clk1] -ignore_clock_latency
