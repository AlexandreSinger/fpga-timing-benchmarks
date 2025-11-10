set_min_delay 4.0 -fall -fall_from pin1 -through net* -rise_through pin2 -to pin* -rise_to [get_ports {clk0}] -fall_to clk*
