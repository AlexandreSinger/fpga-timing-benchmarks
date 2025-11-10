set_multicycle_path 2 -hold -fall -end -fall_from clk* -through [get_ports {clk0}] -fall_through * -rise_to [get_ports {clk0}] -fall_to port*
