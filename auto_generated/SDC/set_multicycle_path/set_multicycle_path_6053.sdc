set_multicycle_path 2 -fall -fall_from [get_ports clk*] -fall_through and1 -fall_to [get_pins flop_Q] -reset_path
