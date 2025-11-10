set_multicycle_path 2 -fall -end -rise_from [get_ports clk*] -through pin* -rise_through ff* -rise_to [get_ports clk1] -reset_path
