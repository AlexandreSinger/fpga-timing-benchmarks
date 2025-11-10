set_multicycle_path 2 -hold -start -fall_from port1 -rise_through xor* -fall_through xor* -to adder1 -rise_to ff* -fall_to [get_pins flop_Q]
