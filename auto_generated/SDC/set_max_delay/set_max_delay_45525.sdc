set_max_delay 30 -rise_from port2 -fall_from [get_ports clk1] -through * -rise_through [get_ports clk*] -fall_through net* -rise_to * -fall_to * -probe
