set_max_delay 4.0 -from [get_ports {clk0}] -fall_from port1 -through net* -rise_through ff* -fall_through [get_ports clk1] -rise_to * -fall_to port1 -probe
