set_max_delay 4.0 -rise -fall -from port2 -through net2 -rise_through [get_ports clk1] -fall_through net* -fall_to * -reset_path
