set_min_delay 4.0 -from [get_ports {clk0}] -fall_from * -through pin* -fall_through xor* -to [get_ports {clk0}] -rise_to *
