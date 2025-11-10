set_multicycle_path 2 -setup -from [get_ports clk2] -rise_from xor1 -through xor* -rise_through net* -to * -rise_to [get_ports clk*] -reset_path
