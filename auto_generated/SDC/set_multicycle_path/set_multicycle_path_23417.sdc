set_multicycle_path 2 -rise -fall -end -through [get_ports clk1] -fall_through * -to [get_ports clk1] -fall_to [get_ports {clk0}]
