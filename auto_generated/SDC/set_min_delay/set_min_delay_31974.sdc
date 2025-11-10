set_min_delay 10 -rise -rise_from [get_ports clk*] -fall_from [get_ports clk*] -through pin1 -rise_through pin2 -to port* -rise_to clk* -fall_to [get_pins flop_Q] -probe -reset_path
