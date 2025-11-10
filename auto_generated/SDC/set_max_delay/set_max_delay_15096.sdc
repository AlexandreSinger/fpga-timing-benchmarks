set_max_delay 4.0 -rise -fall -from port1 -rise_from [get_ports clk1] -rise_through net* -fall_through pin2 -to * -rise_to pin* -fall_to [get_ports {clk0}] -probe
