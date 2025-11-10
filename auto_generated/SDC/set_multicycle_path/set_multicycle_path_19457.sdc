set_multicycle_path 2 -setup -end -from * -rise_from [get_ports clk*] -through net2 -rise_through pin* -fall_through net1
