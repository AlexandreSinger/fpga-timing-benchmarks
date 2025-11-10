set_multicycle_path 2 -rise -fall -from [get_ports clk*] -rise_from ff1 -through and1 -rise_through [get_pins flop_Q] -fall_through xor* -reset_path
