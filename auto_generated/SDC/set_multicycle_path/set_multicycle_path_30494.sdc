set_multicycle_path 2 -setup -rise -start -rise_from clk2 -fall_from [get_ports clk1] -fall_through xor* -fall_to [get_ports clk*] -reset_path
