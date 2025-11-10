set_max_delay 4.0 -rise -fall -from port* -rise_from [get_ports clk*] -fall_from pin1 -through net1 -fall_through [get_ports clk1] -to and1 -fall_to pin2 -reset_path
