set_multicycle_path 2 -setup -fall -from * -fall_through net1 -to [get_ports clk2] -rise_to xor* -fall_to [get_ports clk*] -reset_path
