set_multicycle_path 2 -rise_from ff1 -rise_through [get_pins flop_Q] -fall_through xor1 -to ff* -fall_to adder1 -reset_path
