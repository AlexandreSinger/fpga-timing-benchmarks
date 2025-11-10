set_multicycle_path 2 -setup -start -end -rise_from {clk1 clk2} -fall_from * -rise_to clk2 -fall_to [get_ports clk*] -reset_path
