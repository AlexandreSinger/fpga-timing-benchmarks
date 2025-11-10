set_multicycle_path 2 -setup -fall -fall_from {clk1 clk2} -through * -rise_to [get_ports {clk0}] -fall_to * -reset_path
