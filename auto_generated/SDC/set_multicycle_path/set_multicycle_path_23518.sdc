set_multicycle_path 2 -rise -fall -from * -fall_from [get_ports clk2] -rise_through xor1 -to [get_pins flop_Q] -reset_path
