set_max_delay 4.0 -fall -rise_from [get_ports {clk0}] -fall_from {clk1 clk2} -fall_through net* -fall_to pin1
