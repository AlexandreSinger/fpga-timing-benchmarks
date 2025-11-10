set_max_delay 4.0 -from clk1 -rise_from and1 -fall_from [get_ports clk2] -through pin* -rise_through ff* -fall_through [get_pins flop_Q] -rise_to adder1 -fall_to * -reset_path
