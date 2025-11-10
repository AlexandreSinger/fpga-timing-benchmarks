set_max_delay 30 -rise -rise_from * -fall_from [get_ports clk*] -through net1 -rise_through ff* -to [get_pins flop_Q] -rise_to *
