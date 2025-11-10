set_multicycle_path 2 -setup -from xor1 -rise_from * -fall_from * -rise_through * -fall_through pin* -rise_to [get_ports clk*] -reset_path
