set_multicycle_path 2 -setup -rise -fall -from pin* -rise_from [get_pins flop_Q] -fall_from [get_ports clk1] -rise_through xor1 -fall_through *
