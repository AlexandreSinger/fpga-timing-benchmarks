set_multicycle_path 2 -setup -from [get_ports clk*] -through net1 -fall_through xor1 -to port* -fall_to xor* -reset_path
