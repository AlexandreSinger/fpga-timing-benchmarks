set_false_path -reset_path -from port1 -rise_from [get_ports {clk0}] -through [get_ports clk*] -fall_through [get_pins flop_Q] -fall_to [get_ports clk*]
