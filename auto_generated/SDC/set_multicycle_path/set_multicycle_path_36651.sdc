set_multicycle_path 2 -rise -fall -start -through ff1 -fall_through [get_ports clk*] -to [get_ports {clk0}] -rise_to port2 -fall_to clk2
