set_min_delay 4.0 -fall -rise_from xor* -fall_from ff1 -rise_through [get_ports {clk0}] -fall_through adder1 -rise_to port*
