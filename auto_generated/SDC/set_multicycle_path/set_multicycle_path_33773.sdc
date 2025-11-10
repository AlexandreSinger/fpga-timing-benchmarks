set_multicycle_path 2 -hold -rise -start -from * -rise_from pin1 -fall_from [get_ports {clk0}] -through [get_ports clk*] -rise_to *
