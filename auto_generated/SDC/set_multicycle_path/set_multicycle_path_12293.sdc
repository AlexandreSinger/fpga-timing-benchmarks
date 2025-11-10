set_multicycle_path 2 -rise -fall -rise_from [get_ports {clk0}] -through [get_ports {clk0}] -rise_to [get_ports clk2] -reset_path
