set_max_delay 30 -rise -fall -from [get_ports clk*] -rise_from * -fall_from pin2 -through [get_pins flop_Q] -to pin* -rise_to xor* -fall_to port*
