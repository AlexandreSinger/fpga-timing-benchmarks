set_max_delay 10 -from [get_ports clk*] -rise_from [get_ports clk*] -rise_through ff1 -fall_through [get_pins flop_Q] -to [get_pins flop_Q] -fall_to [get_ports {clk0}]
