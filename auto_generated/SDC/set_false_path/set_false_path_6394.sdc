set_false_path -from port2 -rise_from clk2 -fall_from [get_ports clk*] -through ff1 -rise_through [get_pins flop_Q] -rise_to [get_ports {clk0}]
