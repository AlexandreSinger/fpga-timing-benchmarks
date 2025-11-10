set_max_delay 4.0 -fall -from * -rise_from pin* -fall_from [get_ports {clk0}] -through * -rise_through xor* -fall_through xor1
