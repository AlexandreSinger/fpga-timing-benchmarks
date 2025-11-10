set_multicycle_path 2 -setup -hold -start -fall_from [get_ports clk*] -through [get_ports clk1] -rise_through pin2 -fall_through xor* -rise_to xor1
