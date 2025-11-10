set_max_delay 4.0 -fall -rise_from * -through xor* -rise_through * -to [get_ports {clk0}] -rise_to ff1
