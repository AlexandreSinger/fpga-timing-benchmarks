set_multicycle_path 2 -setup -rise -start -from ff* -rise_from [get_ports {clk0}] -rise_through [get_pins flop_Q] -fall_through pin2 -fall_to xor1
