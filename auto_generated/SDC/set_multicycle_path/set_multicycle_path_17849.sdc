set_multicycle_path 2 -setup -rise -end -rise_from [get_ports clk*] -rise_through [get_ports clk1] -fall_to clk2 -reset_path
