set_min_delay 30 -fall -rise_from pin* -fall_from [get_ports {clk0}] -through net* -fall_through ff1 -to [get_ports {clk0}] -rise_to pin*
