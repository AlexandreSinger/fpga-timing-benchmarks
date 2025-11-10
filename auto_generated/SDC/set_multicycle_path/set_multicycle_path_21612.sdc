set_multicycle_path 2 -hold -fall -end -rise_from port1 -fall_from adder1 -fall_through [get_ports {clk0}] -fall_to clk1
