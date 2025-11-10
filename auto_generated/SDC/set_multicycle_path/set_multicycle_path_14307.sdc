set_multicycle_path 2 -start -rise_from * -fall_from [get_ports clk*] -through ff* -rise_through ff1 -rise_to [get_ports clk*]
