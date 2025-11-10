set_max_delay 4.0 -rise -rise_from [get_ports clk*] -fall_from [get_ports clk2] -through adder1 -rise_through * -fall_through and1 -rise_to port1 -fall_to [get_pins flop_Q] -reset_path
