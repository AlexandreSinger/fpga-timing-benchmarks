set_min_delay 10 -fall -from [get_pins flop_Q] -fall_from and1 -through [get_ports clk*] -fall_through adder1 -rise_to adder1 -reset_path
