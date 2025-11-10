set_multicycle_path 2 -setup -hold -fall -end -through [get_ports clk*] -rise_to [get_ports clk1] -reset_path
