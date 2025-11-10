set_min_delay 4.0 -rise -rise_from [get_pins flop_Q] -fall_from [get_ports {clk0}] -through pin2 -fall_through [get_ports clk*] -fall_to xor*
