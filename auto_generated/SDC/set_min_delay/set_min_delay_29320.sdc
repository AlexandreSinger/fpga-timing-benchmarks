set_min_delay 10 -rise -fall -from core_clock -rise_from ff1 -fall_from clk2 -through adder1 -fall_through [get_pins flop_Q] -to port* -reset_path
