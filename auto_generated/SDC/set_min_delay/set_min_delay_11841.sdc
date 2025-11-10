set_min_delay 4.0 -fall -from port* -rise_from [get_ports clk1] -rise_through net* -to pin* -rise_to * -fall_to port1 -probe
