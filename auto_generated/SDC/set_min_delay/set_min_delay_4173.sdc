set_min_delay 4.0 -rise -from port2 -through * -rise_through [get_ports clk*] -fall_through net* -rise_to pin1
