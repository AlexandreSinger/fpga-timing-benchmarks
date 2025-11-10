set_multicycle_path 2 -setup -hold -rise_from xor1 -fall_from [get_pins flop_Q] -through xor* -to port1 -rise_to [get_ports clk*] -reset_path
