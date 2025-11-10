set_multicycle_path 2 -setup -through * -rise_through [get_ports {clk0}] -fall_to {clk1 clk2} -reset_path
