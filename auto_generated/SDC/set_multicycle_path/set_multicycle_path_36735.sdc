set_multicycle_path 2 -rise -fall -end -from [get_ports clk2] -fall_from port1 -rise_through [get_ports {clk0}] -fall_through and1 -fall_to *
