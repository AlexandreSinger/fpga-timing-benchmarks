set_min_delay 10 -rise -fall -rise_from pin1 -through [get_pins flop_Q] -rise_through ff* -to [get_ports clk*]
