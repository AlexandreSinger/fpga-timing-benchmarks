set_multicycle_path 2 -hold -start -end -fall_from port1 -through adder1 -to port* -rise_to ff1 -fall_to [get_ports {clk0}]
