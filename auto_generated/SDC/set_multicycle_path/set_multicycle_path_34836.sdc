set_multicycle_path 2 -hold -fall -start -rise_from pin* -fall_from [get_ports {clk0}] -rise_through and1 -fall_through [get_ports {clk0}] -rise_to and1
