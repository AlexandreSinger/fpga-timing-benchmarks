set_multicycle_path 2 -end -rise_from pin2 -through ff1 -fall_through [get_ports clk*] -rise_to [get_ports clk2]
