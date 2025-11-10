set_max_delay 4.0 -rise -fall -fall_from [get_ports clk1] -through and1 -rise_through net2 -to * -reset_path
