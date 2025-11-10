set_min_delay 10 -rise_from * -fall_from port* -rise_through pin* -to [get_ports clk*] -fall_to [get_pins flop_Q] -ignore_clock_latency
