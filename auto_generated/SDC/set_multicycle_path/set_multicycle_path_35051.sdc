set_multicycle_path 2 -hold -fall -end -from * -through pin* -fall_through [get_ports {clk0}] -rise_to [get_ports {clk0}] -reset_path
