set_min_delay 4.0 -fall -rise_from xor* -through xor1 -rise_through [get_pins flop_Q] -fall_through ff* -rise_to {clk1 clk2} -reset_path
