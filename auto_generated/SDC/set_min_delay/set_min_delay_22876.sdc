set_min_delay 10 -rise -fall -from [get_pins flop_Q] -rise_from [get_ports clk*] -fall_from [get_ports clk2] -fall_through [get_ports clk1] -rise_to [get_ports {clk0}]
