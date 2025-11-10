set_multicycle_path 2 -setup -hold -end -from port2 -rise_from * -rise_through pin1 -fall_through [get_ports {clk0}] -reset_path
