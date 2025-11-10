set_multicycle_path 2 -fall -from [get_pins flop_Q] -rise_from port1 -fall_from [get_ports clk*] -through adder1 -reset_path
