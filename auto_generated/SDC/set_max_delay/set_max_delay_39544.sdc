set_max_delay 30 -rise -fall -from * -fall_through ff1 -to [get_pins flop_Q] -fall_to [get_ports clk*] -probe
