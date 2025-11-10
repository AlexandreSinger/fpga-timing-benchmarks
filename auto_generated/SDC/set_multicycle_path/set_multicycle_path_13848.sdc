set_multicycle_path 2 -fall -rise_from pin2 -fall_from [get_pins flop_Q] -through xor1 -fall_through [get_ports clk1] -to port1
