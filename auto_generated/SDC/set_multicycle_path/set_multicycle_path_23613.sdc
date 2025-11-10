set_multicycle_path 2 -rise -fall -rise_from port* -through net2 -fall_through net2 -to [get_ports {clk0}] -fall_to [get_ports clk*]
