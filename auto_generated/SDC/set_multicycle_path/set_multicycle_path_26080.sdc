set_multicycle_path 2 -end -from [get_ports clk2] -fall_from port2 -through * -rise_through adder1 -rise_to xor1 -fall_to [get_ports {clk0}]
