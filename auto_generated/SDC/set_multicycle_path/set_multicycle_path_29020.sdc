set_multicycle_path 2 -setup -hold -end -rise_from clk2 -fall_from ff* -rise_through [get_ports {clk0}] -to and1 -fall_to *
