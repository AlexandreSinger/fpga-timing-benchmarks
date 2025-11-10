set_multicycle_path 2 -setup -hold -rise -start -fall_from [get_ports {clk0}] -through [get_ports clk*] -fall_to [get_ports clk2]
