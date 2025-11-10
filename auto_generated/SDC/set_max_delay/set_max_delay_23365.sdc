set_max_delay 10 -rise -fall -rise_from [get_ports {clk0}] -fall_through net* -to [get_ports {clk0}] -rise_to ff* -fall_to [get_ports {clk0}]
