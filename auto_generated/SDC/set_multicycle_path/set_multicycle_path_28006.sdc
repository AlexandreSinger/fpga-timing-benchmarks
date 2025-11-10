set_multicycle_path 2 -setup -hold -fall -end -from [get_ports {clk0}] -through net2 -fall_through [get_ports {clk0}] -fall_to [get_ports {clk0}]
