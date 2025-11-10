set_max_delay 30 -rise -from [get_ports clk1] -fall_from port2 -through net1 -rise_through net2 -fall_through net* -to * -fall_to pin1
