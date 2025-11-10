set_multicycle_path 2 -hold -rise -fall -rise_from [get_ports {clk0}] -through [get_ports {clk0}] -fall_through [get_ports clk1] -to [get_ports clk*] -reset_path
