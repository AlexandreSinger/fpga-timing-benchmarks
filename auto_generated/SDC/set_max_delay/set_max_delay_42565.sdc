set_max_delay 30 -fall_from pin* -through [get_ports clk*] -rise_through [get_pins flop_Q] -fall_through adder1 -to pin2 -probe -reset_path
