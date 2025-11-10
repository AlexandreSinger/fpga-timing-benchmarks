set_min_delay 30 -rise -from core_clock -rise_from [get_ports clk*] -through pin2 -rise_through adder1 -fall_through net2 -to pin* -rise_to [get_pins flop_Q] -reset_path
