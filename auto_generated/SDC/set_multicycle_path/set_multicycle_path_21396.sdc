set_multicycle_path 2 -hold -fall -start -rise_from [get_ports {clk0}] -fall_from port2 -rise_through * -to {clk1 clk2}
