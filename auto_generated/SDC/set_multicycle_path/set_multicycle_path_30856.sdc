set_multicycle_path 2 -setup -rise -from [get_ports {clk0}] -rise_from [get_ports {clk0}] -fall_from [get_ports clk1] -through [get_ports {clk0}] -fall_to port2 -reset_path
