set_multicycle_path 2 -rise -fall -end -rise_from [get_ports {clk0}] -fall_from [get_ports {clk0}] -fall_through adder1 -to [get_ports clk1] -rise_to [get_ports clk2]
