set_multicycle_path 2 -hold -fall -end -from [get_ports {clk0}] -rise_from [get_ports {clk0}] -through [get_ports {clk0}] -to [get_ports {clk0}] -fall_to ff1
