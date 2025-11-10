set_multicycle_path 2 -rise -fall -rise_from [get_pins flop_Q] -fall_from clk* -through [get_ports {clk0}] -rise_through [get_pins flop_Q] -fall_through [get_ports {clk0}] -fall_to xor1
