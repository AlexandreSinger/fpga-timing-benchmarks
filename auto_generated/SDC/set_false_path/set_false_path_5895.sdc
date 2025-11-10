set_false_path -rise -from [get_ports clk*] -rise_from pin2 -fall_from * -rise_through [get_ports {clk0}] -rise_to [get_pins flop_Q]
