set_multicycle_path 2 -setup -hold -start -end -rise_from port1 -fall_from [get_ports {clk0}] -fall_through [get_ports {clk0}]
