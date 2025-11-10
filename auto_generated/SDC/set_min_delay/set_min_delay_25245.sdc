set_min_delay 10 -fall -rise_from [get_ports {clk0}] -rise_through net* -fall_through ff1 -rise_to [get_ports {clk0}] -fall_to ff* -probe
