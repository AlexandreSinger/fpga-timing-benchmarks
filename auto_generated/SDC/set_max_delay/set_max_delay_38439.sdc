set_max_delay 30 -from port* -rise_from [get_ports clk*] -through adder1 -fall_through [get_pins flop_Q] -probe -reset_path
