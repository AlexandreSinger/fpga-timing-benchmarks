set_max_delay 4.0 -fall -rise_from [get_ports clk*] -through * -rise_through net1 -fall_through and1 -to port1 -reset_path
