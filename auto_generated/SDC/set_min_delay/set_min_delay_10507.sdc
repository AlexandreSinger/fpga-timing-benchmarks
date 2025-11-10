set_min_delay 4.0 -rise -fall -rise_from {clk1 clk2} -through xor* -rise_through ff* -fall_through [get_pins flop_Q] -fall_to and1 -reset_path
