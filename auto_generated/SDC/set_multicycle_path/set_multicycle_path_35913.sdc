set_multicycle_path 2 -hold -end -from adder1 -rise_from clk2 -through [get_ports {clk0}] -rise_through ff* -rise_to adder1 -reset_path
