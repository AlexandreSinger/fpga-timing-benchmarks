set_multicycle_path 2 -setup -start -end -rise_from port2 -fall_from [get_ports clk1] -fall_through ff* -rise_to {clk1 clk2} -fall_to clk*
