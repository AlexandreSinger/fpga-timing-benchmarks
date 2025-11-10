set_multicycle_path 2 -rise -start -through [get_ports clk*] -fall_through [get_ports {clk0}] -fall_to clk2 -reset_path
