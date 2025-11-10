set_multicycle_path 2 -hold -fall -end -rise_from * -rise_through and1 -fall_through [get_ports {clk0}] -rise_to clk* -reset_path
