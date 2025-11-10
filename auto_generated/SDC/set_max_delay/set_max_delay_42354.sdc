set_max_delay 30 -rise_from [get_ports clk1] -fall_from * -through net1 -rise_through [get_ports {clk0}] -fall_through * -rise_to {clk1 clk2} -reset_path
