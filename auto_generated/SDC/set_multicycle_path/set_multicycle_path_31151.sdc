set_multicycle_path 2 -setup -fall -start -end -rise_from {clk1 clk2} -fall_from port* -to [get_ports clk2] -rise_to clk*
