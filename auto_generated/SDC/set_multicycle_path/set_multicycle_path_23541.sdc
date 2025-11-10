set_multicycle_path 2 -rise -fall -from clk1 -through pin2 -rise_through [get_ports {clk0}] -fall_to adder1 -reset_path
