set_multicycle_path 2 -fall -end -fall_from ff* -through net2 -rise_through xor* -fall_through ff1 -fall_to [get_pins flop_Q]
