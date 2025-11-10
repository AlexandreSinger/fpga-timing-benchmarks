set_max_delay 10 -rise -fall -from {clk1 clk2} -rise_from [get_pins flop_Q] -fall_through adder1 -to [get_ports clk*] -reset_path
