set_multicycle_path 2 -end -fall_from clk* -through pin2 -rise_through [get_ports {clk0}] -fall_through adder1 -to and1 -rise_to clk2
