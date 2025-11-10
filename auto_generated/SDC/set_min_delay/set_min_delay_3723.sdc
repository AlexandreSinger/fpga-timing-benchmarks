set_min_delay 4.0 -rise -fall -rise_from [get_ports {clk0}] -fall_through net* -to [get_ports clk*] -rise_to pin2
