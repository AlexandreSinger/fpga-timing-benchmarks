set_multicycle_path 2 -setup -rise_from xor1 -rise_through pin2 -fall_through xor* -to [get_ports clk*] -rise_to clk1 -fall_to pin2
