set_min_delay 30 -rise -rise_from [get_ports clk2] -fall_from * -through [get_pins flop_Q] -fall_through adder1 -fall_to port* -reset_path
