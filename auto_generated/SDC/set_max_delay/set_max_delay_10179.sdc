set_max_delay 4.0 -rise -fall -from [get_ports clk1] -fall_from port* -rise_through xor1 -fall_through net* -rise_to pin* -fall_to port*
