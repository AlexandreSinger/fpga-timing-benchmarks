set_max_delay 10 -fall -from [get_ports {clk0}] -through [get_ports {clk0}] -rise_through net* -fall_to clk*
