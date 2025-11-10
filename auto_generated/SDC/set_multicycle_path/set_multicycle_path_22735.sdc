set_multicycle_path 2 -hold -from [get_ports clk*] -rise_from [get_ports {clk0}] -through * -rise_through and1 -fall_to pin1 -reset_path
