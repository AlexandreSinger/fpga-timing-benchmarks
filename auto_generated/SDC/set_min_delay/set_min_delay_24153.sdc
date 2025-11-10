set_min_delay 10 -rise -rise_from [get_ports clk*] -fall_from adder1 -through pin1 -to [get_pins flop_Q] -rise_to clk* -reset_path
