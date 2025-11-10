set_multicycle_path 2 -setup -hold -rise -start -from pin1 -fall_from [get_ports {clk0}] -rise_through * -to [get_ports {clk0}]
