set_min_delay 30 -rise -from [get_ports {clk0}] -fall_from [get_ports clk*] -through pin1 -rise_through [get_pins flop_Q] -fall_through [get_ports clk*] -fall_to [get_ports clk1] -probe
