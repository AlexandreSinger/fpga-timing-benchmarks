set_max_delay 4.0 -rise -from [get_ports clk*] -rise_from [get_ports clk*] -through [get_pins flop_Q] -fall_through [get_ports clk*] -fall_to adder1 -reset_path
