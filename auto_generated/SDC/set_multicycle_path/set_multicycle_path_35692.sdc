set_multicycle_path 2 -hold -start -from [get_ports {clk0}] -rise_from adder1 -fall_from [get_ports {clk0}] -to [get_ports {clk0}] -rise_to clk* -reset_path
