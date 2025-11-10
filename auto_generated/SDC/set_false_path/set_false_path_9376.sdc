set_false_path -rise -reset_path -from [get_ports clk*] -rise_from port1 -fall_from [get_ports clk*] -rise_through [get_pins flop_Q] -fall_to [get_ports {clk0}]
