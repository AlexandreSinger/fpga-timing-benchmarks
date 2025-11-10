set_multicycle_path 2 -rise -end -rise_from [get_ports {clk0}] -fall_from port2 -through [get_ports clk1] -fall_through pin*
