set_multicycle_path 2 -setup -rise_from [get_ports clk1] -fall_from * -through [get_ports clk*] -to clk2 -fall_to xor1 -reset_path
