set_max_delay 4.0 -fall_from clk2 -through net* -rise_through [get_ports {clk0}] -fall_through * -rise_to pin*
