set_multicycle_path 2 -setup -hold -end -from [get_ports {clk0}] -rise_from port1 -fall_from [get_ports {clk0}] -rise_through pin* -reset_path
