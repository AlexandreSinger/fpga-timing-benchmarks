set_multicycle_path 2 -hold -rise -end -from [get_ports {clk0}] -fall_from xor1 -rise_through pin2 -fall_through and1 -fall_to adder1
