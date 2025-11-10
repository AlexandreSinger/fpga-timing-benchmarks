set_max_delay 10 -fall -rise_from port2 -fall_from [get_pins flop_Q] -rise_through and1 -fall_through [get_pins flop_Q] -rise_to pin* -fall_to [get_ports clk*] -probe
