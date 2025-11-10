set_multicycle_path 2 -rise -fall -fall_from clk1 -through pin2 -rise_through * -fall_through [get_ports {clk0}] -rise_to * -fall_to ff*
