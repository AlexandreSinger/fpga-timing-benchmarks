set_multicycle_path 2 -rise -fall -from port2 -through ff1 -rise_through [get_ports clk*] -fall_to [get_ports clk*]
