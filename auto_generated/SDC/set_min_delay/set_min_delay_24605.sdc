set_min_delay 10 -fall -from pin* -rise_from * -fall_from xor* -rise_through net* -fall_through [get_ports {clk0}] -rise_to pin2
