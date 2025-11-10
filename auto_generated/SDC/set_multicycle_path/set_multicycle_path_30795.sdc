set_multicycle_path 2 -setup -rise -end -fall_from ff* -through [get_ports clk*] -rise_through net2 -fall_to [get_ports clk1] -reset_path
