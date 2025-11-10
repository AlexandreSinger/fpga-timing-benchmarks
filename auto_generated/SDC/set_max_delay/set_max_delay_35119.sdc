set_max_delay 30 -fall -rise_from port* -fall_from [get_ports clk1] -through net* -rise_through [get_ports {clk0}]
