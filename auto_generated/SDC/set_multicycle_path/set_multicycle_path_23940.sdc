set_multicycle_path 2 -rise -start -from port* -rise_from clk* -rise_through [get_ports {clk0}] -fall_through pin1 -rise_to *
