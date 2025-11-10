set_max_delay 10 -rise -rise_from clk* -fall_from [get_ports clk1] -through pin* -fall_through [get_pins flop_Q] -to [get_ports clk*] -rise_to * -fall_to clk2 -reset_path
