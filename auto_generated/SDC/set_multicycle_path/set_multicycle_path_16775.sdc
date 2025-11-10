set_multicycle_path 2 -setup -hold -rise_from ff* -fall_from [get_ports clk*] -through xor* -fall_through net1 -rise_to pin2
