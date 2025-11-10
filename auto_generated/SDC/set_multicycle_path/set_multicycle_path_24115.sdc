set_multicycle_path 2 -rise -start -fall_from clk2 -through [get_ports {clk0}] -to ff1 -rise_to [get_ports {clk0}] -fall_to [get_ports clk*]
