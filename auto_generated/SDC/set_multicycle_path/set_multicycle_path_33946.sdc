set_multicycle_path 2 -hold -rise -start -rise_from [get_ports clk*] -through xor* -fall_through xor* -fall_to * -reset_path
