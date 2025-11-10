set_multicycle_path 2 -hold -rise -fall -rise_from pin2 -fall_from pin1 -through [get_ports {clk0}] -fall_through pin1 -reset_path
