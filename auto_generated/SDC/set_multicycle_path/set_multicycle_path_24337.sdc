set_multicycle_path 2 -rise -end -rise_from [get_ports clk1] -rise_through [get_ports {clk0}] -fall_through * -to [get_ports {clk0}] -fall_to *
