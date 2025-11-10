set_multicycle_path 2 -hold -start -from pin* -fall_from pin1 -through [get_ports {clk0}] -rise_through ff* -reset_path
