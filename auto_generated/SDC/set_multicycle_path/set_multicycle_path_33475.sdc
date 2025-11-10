set_multicycle_path 2 -hold -rise -fall -rise_from ff* -through [get_ports clk*] -rise_through and1 -to clk2 -reset_path
