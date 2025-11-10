set_max_delay 30 -rise -fall -from port2 -rise_from [get_ports clk1] -fall_from pin1 -through and1 -rise_through net* -to [get_ports clk*] -rise_to * -probe
