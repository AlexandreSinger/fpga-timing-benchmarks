set_multicycle_path 2 -rise -start -from xor* -rise_from [get_ports clk*] -fall_from [get_pins flop_Q] -through xor* -reset_path
