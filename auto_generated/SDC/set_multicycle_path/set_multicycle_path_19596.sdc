set_multicycle_path 2 -setup -end -rise_from clk1 -fall_from [get_ports clk*] -rise_to xor1 -fall_to xor1 -reset_path
