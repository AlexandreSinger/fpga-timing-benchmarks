set_multicycle_path 2 -end -fall_from [get_ports {clk0}] -rise_through net1 -fall_through ff1 -rise_to [get_ports clk1] -fall_to [get_ports {clk0}] -reset_path
