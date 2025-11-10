set_multicycle_path 2 -setup -rise -rise_from * -through and1 -rise_through xor* -fall_through xor1 -to [get_ports clk*] -reset_path
