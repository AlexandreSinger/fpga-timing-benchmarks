set_max_delay 10 -fall_from port2 -through ff* -rise_through and1 -to [get_pins flop_Q] -rise_to [get_ports clk2] -fall_to port* -probe
