set_multicycle_path 2 -hold -start -from port2 -rise_from [get_ports {clk0}] -rise_through [get_ports {clk0}] -fall_through ff* -to pin1
