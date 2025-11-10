set_multicycle_path 2 -setup -rise -rise_from pin1 -fall_from {clk1 clk2} -through * -rise_through * -rise_to [get_ports {clk0}] -reset_path
