set_multicycle_path 2 -fall -rise_from port2 -fall_through [get_pins flop_Q] -to clk* -rise_to * -fall_to xor* -reset_path
