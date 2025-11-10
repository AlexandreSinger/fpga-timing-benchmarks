set_multicycle_path 2 -start -end -rise_from port1 -fall_from {clk1 clk2} -rise_through [get_ports {clk0}] -rise_to * -fall_to [get_ports {clk0}]
