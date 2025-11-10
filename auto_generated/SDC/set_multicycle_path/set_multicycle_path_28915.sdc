set_multicycle_path 2 -setup -hold -end -from clk1 -rise_from port2 -rise_through [get_ports {clk0}] -to pin1 -fall_to *
