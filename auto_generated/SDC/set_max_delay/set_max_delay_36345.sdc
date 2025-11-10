set_max_delay 30 -rise -fall -from port* -through [get_ports clk*] -fall_to [get_pins flop_Q] -probe
