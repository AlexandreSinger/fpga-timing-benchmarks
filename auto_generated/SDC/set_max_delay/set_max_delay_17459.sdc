set_max_delay 10 -from [get_ports clk*] -through [get_pins flop_Q] -rise_to port2 -fall_to pin*
