set_max_delay 30 -rise -fall -rise_from [get_ports {clk0}] -through xor* -rise_through * -rise_to clk1
