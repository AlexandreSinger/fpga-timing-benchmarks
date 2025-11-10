set_multicycle_path 2 -rise -fall -from [get_ports clk1] -through * -rise_through [get_ports clk*] -reset_path
