set_multicycle_path 2 -setup -fall -end -rise_from xor* -fall_from adder1 -fall_through and1 -rise_to [get_pins flop_Q] -reset_path
