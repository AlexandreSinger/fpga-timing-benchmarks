set_multicycle_path 2 -fall -end -from ff1 -rise_from [get_ports {clk0}] -fall_from [get_pins flop_Q] -rise_through xor1 -rise_to [get_pins flop_Q]
