set_multicycle_path 2 -setup -fall_from xor1 -through [get_ports clk*] -fall_through pin2 -rise_to clk1 -reset_path
