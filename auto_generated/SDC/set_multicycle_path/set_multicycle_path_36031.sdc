set_multicycle_path 2 -hold -end -rise_from ff* -through adder1 -rise_through [get_ports {clk0}] -fall_through adder1 -to [get_ports {clk0}] -rise_to *
