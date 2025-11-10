set_min_delay 4.0 -rise -fall -rise_from * -through pin2 -rise_through ff* -fall_through [get_pins flop_Q] -to clk2 -rise_to clk2 -fall_to [get_ports clk2] -probe
