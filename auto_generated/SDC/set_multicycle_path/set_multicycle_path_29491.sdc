set_multicycle_path 2 -setup -rise -fall -start -from [get_ports clk*] -fall_from [get_ports clk*] -rise_through xor* -to ff*
