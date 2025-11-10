set_min_delay 30 -rise -fall -from [get_pins flop_Q] -through adder1 -rise_through * -fall_through * -fall_to [get_ports clk*] -reset_path
