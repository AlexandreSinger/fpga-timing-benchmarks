set_multicycle_path 2 -fall -start -from [get_ports clk*] -rise_from xor* -rise_through [get_pins flop_Q] -to port2 -reset_path
