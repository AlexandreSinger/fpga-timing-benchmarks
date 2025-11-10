set_min_delay 4.0 -fall -from [get_ports clk1] -rise_from port* -through net* -fall_through pin1 -rise_to [get_ports {clk0}] -probe
