set_multicycle_path 2 -fall -from [get_ports {clk0}] -rise_from adder1 -through [get_pins flop_Q] -fall_through xor1 -rise_to xor1 -fall_to adder1
