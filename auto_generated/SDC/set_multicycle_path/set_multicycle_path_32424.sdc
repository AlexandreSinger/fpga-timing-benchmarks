set_multicycle_path 2 -setup -start -fall_from xor* -through net2 -to [get_ports clk2] -rise_to clk* -fall_to [get_ports clk*] -reset_path
