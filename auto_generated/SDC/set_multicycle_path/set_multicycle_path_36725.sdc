set_multicycle_path 2 -rise -fall -end -from * -fall_from port2 -through [get_pins flop_Q] -fall_through xor* -fall_to clk*
