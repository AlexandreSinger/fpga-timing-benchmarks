set_multicycle_path 2 -hold -rise -through [get_ports {clk0}] -rise_through pin* -fall_through * -rise_to pin1 -reset_path
