set_max_delay 30 -from core_clock -rise_from port1 -fall_from and1 -through * -fall_through net* -to xor* -fall_to [get_ports {clk0}]
