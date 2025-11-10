set_false_path -hold -rise -fall -reset_path -from port2 -rise_from [get_ports clk*] -through pin1 -rise_through [get_pins flop_Q] -fall_through [get_ports {clk0}] -fall_to [get_pins flop_Q]
