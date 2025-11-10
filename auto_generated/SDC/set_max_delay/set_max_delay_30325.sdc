set_max_delay 10 -rise -from * -fall_from [get_pins flop_Q] -through xor* -rise_through [get_ports clk1] -to * -fall_to clk2 -probe -reset_path
