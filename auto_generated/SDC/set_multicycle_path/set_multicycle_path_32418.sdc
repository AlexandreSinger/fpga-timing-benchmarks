set_multicycle_path 2 -setup -start -fall_from * -through [get_ports clk*] -rise_through net1 -to xor* -fall_to clk2 -reset_path
