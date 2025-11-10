set_multicycle_path 2 -setup -from xor1 -rise_from * -fall_from * -through [get_ports clk*] -rise_through * -rise_to xor1 -reset_path
