set_multicycle_path 2 -setup -hold -start -end -fall_from [get_ports clk*] -through pin* -rise_through net1 -fall_through ff1
