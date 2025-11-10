set_multicycle_path 2 -hold -start -end -rise_from [get_ports {clk0}] -fall_from pin* -rise_through ff* -fall_through * -reset_path
