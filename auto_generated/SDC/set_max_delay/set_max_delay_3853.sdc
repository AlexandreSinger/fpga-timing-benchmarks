set_max_delay 4.0 -rise -fall -through * -rise_through [get_ports {clk0}] -rise_to {clk1 clk2} -fall_to [get_ports {clk0}]
