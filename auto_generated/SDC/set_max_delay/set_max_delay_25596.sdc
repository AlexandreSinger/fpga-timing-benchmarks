set_max_delay 10 -from [get_ports {clk0}] -rise_from * -fall_from [get_ports clk*] -fall_through and1 -to [get_pins flop_Q] -fall_to [get_ports clk*] -probe
