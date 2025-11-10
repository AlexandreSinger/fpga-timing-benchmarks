set_multicycle_path 2 -hold -rise -fall -start -through [get_ports {clk0}] -rise_through ff* -fall_through [get_pins flop_Q] -rise_to xor1
