set_min_delay 4.0 -fall_from port* -through net* -fall_through adder1 -to [get_ports {clk0}] -fall_to pin2
