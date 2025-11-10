set_max_delay 30 -rise_from [get_ports {clk0}] -rise_through net1 -fall_through ff1 -rise_to adder1 -fall_to [get_ports {clk0}] -reset_path
