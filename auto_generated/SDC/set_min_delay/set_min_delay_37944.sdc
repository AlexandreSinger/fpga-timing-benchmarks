set_min_delay 30 -fall -rise_from port* -through xor* -rise_through [get_ports {clk0}] -fall_through net* -fall_to [get_ports clk2]
