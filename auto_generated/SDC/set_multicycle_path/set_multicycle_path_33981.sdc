set_multicycle_path 2 -hold -rise -start -fall_from port2 -through [get_ports {clk0}] -fall_through [get_ports {clk0}] -fall_to * -reset_path
