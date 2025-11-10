set_min_delay 10 -fall -rise_from [get_ports clk*] -through [get_pins flop_Q] -fall_through pin* -rise_to pin1 -fall_to adder1 -reset_path
