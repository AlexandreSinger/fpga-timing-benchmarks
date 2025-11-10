set_max_delay 30 -rise -fall -rise_from * -fall_from [get_ports {clk0}] -fall_through xor1 -to xor* -rise_to pin* -fall_to clk2
