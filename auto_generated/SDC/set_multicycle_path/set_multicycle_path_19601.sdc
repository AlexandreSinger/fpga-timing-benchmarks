set_multicycle_path 2 -setup -end -rise_from ff* -through ff1 -rise_through [get_ports clk*] -to {clk1 clk2} -rise_to port1
