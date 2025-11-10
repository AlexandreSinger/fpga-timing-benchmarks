set_multicycle_path 2 -fall -start -from [get_pins flop_Q] -rise_from [get_pins flop_Q] -fall_from [get_ports clk*] -reset_path
