set_max_delay 4.0 -fall -rise_from [get_pins flop_Q] -rise_through net2 -fall_through adder1 -fall_to [get_ports clk*] -probe -reset_path
