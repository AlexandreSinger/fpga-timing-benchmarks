set_max_delay 4.0 -rise -fall -from port2 -rise_from [get_ports clk*] -rise_through and1 -to [get_pins flop_Q] -fall_to ff* -probe
