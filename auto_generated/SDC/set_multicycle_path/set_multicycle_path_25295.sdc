set_multicycle_path 2 -fall -end -fall_from [get_ports {clk0}] -rise_through * -fall_through * -to [get_ports {clk0}] -rise_to [get_ports clk*]
