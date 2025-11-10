set_multicycle_path 2 -setup -rise -fall -end -fall_from clk2 -rise_through pin* -rise_to [get_ports clk*] -fall_to ff*
