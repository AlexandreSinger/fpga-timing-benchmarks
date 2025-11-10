set_multicycle_path 2 -fall -from [get_pins flop_Q] -rise_from [get_ports {clk0}] -fall_from adder1 -to xor*
