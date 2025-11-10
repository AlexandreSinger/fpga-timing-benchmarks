set_multicycle_path 2 -setup -end -from and1 -fall_from * -rise_through [get_ports clk*] -fall_through pin* -to * -fall_to {clk1 clk2}
