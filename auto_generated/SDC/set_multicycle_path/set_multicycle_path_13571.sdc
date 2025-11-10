set_multicycle_path 2 -fall -end -from [get_ports clk1] -rise_through net1 -fall_through [get_ports {clk0}] -to [get_ports {clk0}]
