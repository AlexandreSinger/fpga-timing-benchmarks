set_multicycle_path 2 -setup -hold -end -fall_from port* -rise_to [get_ports {clk0}] -fall_to [get_ports {clk0}] -reset_path
