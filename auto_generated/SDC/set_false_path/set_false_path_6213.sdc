set_false_path -fall -rise_from port2 -fall_from [get_ports {clk0}] -through xor* -rise_through and1 -fall_to pin*
