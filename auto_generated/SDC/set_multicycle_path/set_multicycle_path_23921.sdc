set_multicycle_path 2 -rise -start -from [get_ports clk1] -rise_from [get_ports clk2] -fall_from * -rise_to ff1 -fall_to *
