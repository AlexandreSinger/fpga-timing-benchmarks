set_multicycle_path 2 -rise_from {clk1 clk2} -fall_from [get_ports {clk0}] -through * -rise_through [get_ports {clk0}] -fall_through [get_ports {clk0}] -rise_to * -reset_path
