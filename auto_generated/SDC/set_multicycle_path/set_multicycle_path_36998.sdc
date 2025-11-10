set_multicycle_path 2 -rise -fall -from [get_ports clk2] -fall_from clk2 -through [get_ports clk*] -fall_through [get_ports {clk0}] -rise_to clk2 -reset_path
