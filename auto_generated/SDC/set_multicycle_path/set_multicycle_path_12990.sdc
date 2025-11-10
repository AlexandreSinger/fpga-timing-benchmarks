set_multicycle_path 2 -rise -from [get_ports clk*] -fall_from [get_ports clk2] -through ff* -to * -rise_to [get_ports {clk0}]
