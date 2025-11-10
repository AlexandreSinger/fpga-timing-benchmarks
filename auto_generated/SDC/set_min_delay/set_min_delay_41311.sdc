set_min_delay 30 -fall -from port2 -through [get_ports {clk0}] -rise_through xor* -to pin* -rise_to [get_ports {clk0}] -fall_to pin*
