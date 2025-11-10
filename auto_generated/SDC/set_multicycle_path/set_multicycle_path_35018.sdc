set_multicycle_path 2 -hold -fall -end -from [get_ports {clk0}] -fall_from [get_ports {clk0}] -rise_through [get_ports clk*] -fall_through * -rise_to port*
