set_multicycle_path 2 -start -fall_from * -through net* -rise_through * -to [get_ports {clk0}] -rise_to and1 -fall_to xor*
