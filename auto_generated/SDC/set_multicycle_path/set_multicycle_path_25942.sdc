set_multicycle_path 2 -start -rise_from xor* -fall_from clk2 -rise_through [get_ports {clk0}] -fall_through net2 -rise_to * -fall_to xor1
