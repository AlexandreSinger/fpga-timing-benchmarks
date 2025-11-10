set_multicycle_path 2 -setup -rise -rise_from clk1 -fall_from * -through xor* -to [get_ports clk*] -reset_path
