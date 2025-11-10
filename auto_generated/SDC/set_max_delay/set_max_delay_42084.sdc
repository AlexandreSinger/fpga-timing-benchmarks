set_max_delay 30 -from pin2 -rise_from [get_pins flop_Q] -rise_through ff* -fall_through [get_pins flop_Q] -to [get_ports clk*] -fall_to * -ignore_clock_latency
