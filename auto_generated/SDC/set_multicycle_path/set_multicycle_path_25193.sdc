set_multicycle_path 2 -fall -end -from clk1 -rise_through [get_ports {clk0}] -fall_through net1 -rise_to pin1 -fall_to [get_ports clk*]
