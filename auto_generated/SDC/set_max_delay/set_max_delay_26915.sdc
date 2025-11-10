set_max_delay 10 -rise -fall -rise_from [get_ports {clk0}] -through * -fall_through * -to clk* -rise_to xor* -fall_to *
