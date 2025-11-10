set_max_delay 30 -rise -rise_from [get_ports {clk0}] -fall_from * -through * -rise_through xor* -fall_through * -rise_to clk*
