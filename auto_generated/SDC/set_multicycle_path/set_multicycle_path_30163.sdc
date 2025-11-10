set_multicycle_path 2 -setup -rise -start -end -from port* -fall_from {clk1 clk2} -rise_through [get_ports clk*] -to pin*
