set_max_delay 10 -rise -fall -through adder1 -fall_through [get_pins flop_Q] -to clk* -rise_to port1 -fall_to port2 -reset_path
