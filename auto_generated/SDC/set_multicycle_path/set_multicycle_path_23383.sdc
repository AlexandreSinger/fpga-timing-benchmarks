set_multicycle_path 2 -rise -fall -end -fall_from [get_ports clk*] -through [get_ports clk*] -rise_to {clk1 clk2} -fall_to ff*
