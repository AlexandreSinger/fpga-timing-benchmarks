set_multicycle_path 2 -start -from [get_ports clk*] -rise_from pin1 -fall_from [get_ports clk2] -rise_through * -fall_through and1 -fall_to port2
