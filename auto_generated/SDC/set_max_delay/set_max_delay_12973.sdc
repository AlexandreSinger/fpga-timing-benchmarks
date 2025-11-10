set_max_delay 4.0 -rise -fall -from * -rise_from ff* -fall_from clk2 -rise_through net2 -fall_through [get_ports clk*] -rise_to [get_pins flop_Q] -ignore_clock_latency
