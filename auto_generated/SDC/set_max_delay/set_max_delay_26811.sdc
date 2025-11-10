set_max_delay 10 -rise -fall -rise_from [get_ports clk2] -fall_from port2 -rise_through net* -fall_through ff1 -to [get_ports {clk0}] -fall_to *
