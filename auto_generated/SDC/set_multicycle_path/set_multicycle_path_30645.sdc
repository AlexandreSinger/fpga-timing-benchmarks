set_multicycle_path 2 -setup -rise -end -from [get_ports clk*] -rise_from and1 -rise_to xor* -fall_to * -reset_path
