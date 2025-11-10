set_min_delay 30 -rise -from [get_pins flop_Q] -through [get_ports clk*] -rise_through adder1 -fall_through net* -fall_to pin1 -reset_path
