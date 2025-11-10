set_multicycle_path 2 -hold -end -from adder1 -rise_from xor* -fall_from port2 -rise_through [get_pins flop_Q] -rise_to pin1 -reset_path
