set_max_delay 30 -fall -rise_from [get_pins flop_Q] -through net2 -rise_through net2 -rise_to [get_ports clk*] -fall_to pin* -probe
