set_multicycle_path 2 -rise -from port2 -fall_from [get_ports {clk0}] -through ff* -fall_to [get_ports clk*] -reset_path
