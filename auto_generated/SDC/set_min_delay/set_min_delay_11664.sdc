set_min_delay 4.0 -fall -from pin* -rise_from port* -fall_from [get_ports clk*] -through pin2 -to [get_ports clk*] -fall_to [get_pins flop_Q] -ignore_clock_latency
