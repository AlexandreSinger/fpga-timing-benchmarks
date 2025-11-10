set_min_delay 30 -rise_from adder1 -fall_from * -through [get_ports clk*] -fall_through [get_ports clk1] -to [get_pins flop_Q] -rise_to [get_pins flop_Q] -fall_to port2 -probe -reset_path
