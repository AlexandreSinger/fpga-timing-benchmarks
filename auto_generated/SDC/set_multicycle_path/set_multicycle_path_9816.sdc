set_multicycle_path 2 -setup -rise_from [get_ports clk2] -through xor1 -rise_to clk2 -fall_to [get_ports clk*] -reset_path
