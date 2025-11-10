set_multicycle_path 2 -hold -end -from pin1 -fall_from port* -through * -fall_through and1 -to [get_ports {clk0}] -reset_path
