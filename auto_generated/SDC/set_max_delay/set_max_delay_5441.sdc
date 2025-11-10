set_max_delay 4.0 -fall -through ff* -rise_through [get_pins flop_Q] -to [get_ports clk*] -rise_to pin* -fall_to [get_pins flop_Q]
