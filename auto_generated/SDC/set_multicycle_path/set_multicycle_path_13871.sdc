set_multicycle_path 2 -fall -rise_from pin2 -fall_from [get_ports clk2] -fall_through [get_ports clk*] -rise_to port2 -fall_to [get_ports {clk0}]
