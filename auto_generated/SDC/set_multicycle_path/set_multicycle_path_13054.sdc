set_multicycle_path 2 -rise -rise_from pin* -fall_from [get_ports clk*] -through ff1 -rise_through * -fall_to port*
