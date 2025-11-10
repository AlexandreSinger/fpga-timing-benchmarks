set_min_delay 10 -fall -fall_from * -rise_through adder1 -to [get_pins flop_Q] -rise_to [get_ports clk*] -reset_path
