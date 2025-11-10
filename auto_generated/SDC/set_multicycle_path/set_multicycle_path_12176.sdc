set_multicycle_path 2 -rise -fall -from [get_ports clk*] -rise_from pin2 -fall_from * -rise_through [get_ports clk*]
