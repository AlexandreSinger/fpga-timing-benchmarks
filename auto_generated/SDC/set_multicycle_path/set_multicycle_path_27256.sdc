set_multicycle_path 2 -setup -hold -rise -end -rise_from clk2 -fall_from [get_ports clk*] -fall_through and1 -reset_path
