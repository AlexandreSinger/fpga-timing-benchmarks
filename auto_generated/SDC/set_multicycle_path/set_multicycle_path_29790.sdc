set_multicycle_path 2 -setup -rise -fall -end -rise_from [get_ports clk*] -rise_through pin* -to and1 -rise_to {clk1 clk2}
