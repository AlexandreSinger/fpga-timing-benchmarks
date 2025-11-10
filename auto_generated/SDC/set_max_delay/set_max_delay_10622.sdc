set_max_delay 4.0 -rise -fall -fall_from [get_ports clk2] -through [get_pins flop_Q] -rise_through pin2 -fall_through pin2 -to ff* -rise_to [get_pins flop_Q]
