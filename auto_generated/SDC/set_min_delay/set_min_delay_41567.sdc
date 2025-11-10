set_min_delay 30 -fall -rise_from [get_ports clk*] -through [get_ports clk*] -rise_through [get_pins flop_Q] -to [get_pins flop_Q] -fall_to port* -ignore_clock_latency
