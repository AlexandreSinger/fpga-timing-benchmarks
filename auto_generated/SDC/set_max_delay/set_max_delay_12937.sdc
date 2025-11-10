set_max_delay 4.0 -rise -fall -from [get_pins flop_Q] -rise_from pin1 -fall_from [get_ports clk1] -through * -fall_through [get_ports clk*] -rise_to clk1 -fall_to clk*
