set_max_delay 10 -rise -rise_from pin1 -fall_from [get_ports clk1] -through pin* -fall_through [get_pins flop_Q] -fall_to clk2 -probe -reset_path
