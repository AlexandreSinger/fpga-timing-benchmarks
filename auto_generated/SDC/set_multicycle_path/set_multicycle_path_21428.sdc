set_multicycle_path 2 -hold -fall -start -rise_from [get_ports clk*] -rise_through [get_pins flop_Q] -fall_through and1 -reset_path
