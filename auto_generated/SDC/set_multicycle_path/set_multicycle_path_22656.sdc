set_multicycle_path 2 -hold -end -fall_from [get_ports {clk0}] -rise_through adder1 -fall_through [get_ports {clk0}] -to * -fall_to {clk1 clk2}
