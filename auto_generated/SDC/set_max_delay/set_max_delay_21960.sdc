set_max_delay 10 -from [get_ports clk1] -rise_from clk1 -fall_from adder1 -through [get_ports clk*] -fall_to [get_pins flop_Q] -reset_path
