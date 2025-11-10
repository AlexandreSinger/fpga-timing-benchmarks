set_multicycle_path 2 -fall -end -rise_from and1 -through [get_ports clk*] -fall_through ff* -rise_to [get_ports clk*]
