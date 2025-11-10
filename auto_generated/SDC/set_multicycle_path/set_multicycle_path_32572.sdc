set_multicycle_path 2 -setup -end -rise_from pin* -fall_from clk* -through ff* -rise_through net2 -rise_to [get_ports clk*] -reset_path
