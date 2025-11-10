set_multicycle_path 2 -setup -start -from xor* -rise_from [get_ports clk*] -rise_through and1 -rise_to ff1 -reset_path
