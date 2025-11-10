set_max_delay 10 -fall -from ff* -rise_from [get_ports clk*] -fall_from pin2 -fall_through pin2 -fall_to [get_pins flop_Q] -ignore_clock_latency
