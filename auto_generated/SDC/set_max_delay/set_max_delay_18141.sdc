set_max_delay 10 -rise -from * -fall_from [get_pins flop_Q] -to [get_ports clk*] -rise_to [get_ports {clk0}]
