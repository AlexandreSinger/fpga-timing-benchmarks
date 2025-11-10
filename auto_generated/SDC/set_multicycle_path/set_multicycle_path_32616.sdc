set_multicycle_path 2 -setup -end -rise_from adder1 -rise_through [get_pins flop_Q] -fall_through xor* -to pin* -fall_to pin2 -reset_path
