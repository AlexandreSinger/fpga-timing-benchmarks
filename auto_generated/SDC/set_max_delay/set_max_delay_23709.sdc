set_max_delay 10 -rise -from * -rise_from [get_ports clk*] -fall_from clk1 -fall_through [get_pins flop_Q] -rise_to adder1 -reset_path
