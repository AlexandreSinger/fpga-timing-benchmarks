set_multicycle_path 2 -setup -hold -fall_from pin1 -through * -rise_through * -fall_through pin1 -fall_to [get_ports {clk0}] -reset_path
