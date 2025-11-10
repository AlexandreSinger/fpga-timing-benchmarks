set_multicycle_path 2 -setup -hold -rise -end -rise_from * -fall_from {clk1 clk2} -fall_through [get_ports clk*] -to pin*
