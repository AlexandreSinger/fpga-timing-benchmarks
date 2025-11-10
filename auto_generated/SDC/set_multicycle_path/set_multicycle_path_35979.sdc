set_multicycle_path 2 -hold -end -from pin1 -through ff* -rise_through * -fall_through pin2 -rise_to [get_ports {clk0}] -reset_path
