set_min_delay 30 -fall -from port* -rise_from * -fall_from [get_pins flop_Q] -rise_through [get_ports clk*] -fall_to ff1 -probe
