set_min_delay 30 -rise -fall -rise_from pin1 -fall_from adder1 -fall_through [get_pins flop_Q] -to adder1 -fall_to clk2 -probe -reset_path
