set_multicycle_path 2 -hold -end -from port2 -rise_from [get_ports {clk0}] -fall_from adder1 -through [get_ports {clk0}] -fall_through xor1
