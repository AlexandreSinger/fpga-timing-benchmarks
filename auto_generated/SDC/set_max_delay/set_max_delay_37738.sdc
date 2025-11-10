set_max_delay 30 -fall -from * -through xor* -rise_through * -to clk* -rise_to [get_ports {clk0}]
