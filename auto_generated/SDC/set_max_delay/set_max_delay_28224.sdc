set_max_delay 10 -fall -from and1 -rise_from * -rise_through ff* -to [get_pins flop_Q] -rise_to [get_ports clk*] -fall_to * -ignore_clock_latency
