set_multicycle_path 2 -setup -hold -start -end -from port* -fall_from [get_ports {clk0}] -fall_through pin2 -rise_to [get_ports {clk0}]
