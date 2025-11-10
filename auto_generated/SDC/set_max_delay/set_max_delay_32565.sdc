set_max_delay 10 -rise -from ff* -fall_from [get_ports clk1] -through pin1 -rise_through [get_ports clk*] -fall_through [get_pins flop_Q] -to clk2 -rise_to xor* -fall_to clk2 -probe -reset_path
