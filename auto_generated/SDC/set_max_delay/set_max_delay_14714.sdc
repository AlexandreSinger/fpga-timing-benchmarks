set_max_delay 4.0 -from port* -rise_from port2 -fall_from [get_ports clk*] -through and1 -rise_through [get_pins flop_Q] -to port2 -rise_to ff* -fall_to xor1 -probe
