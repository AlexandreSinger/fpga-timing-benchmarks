set_min_delay 30 -rise -fall -rise_from [get_ports clk*] -fall_from port* -through net2 -rise_through net1 -to pin* -rise_to and1 -fall_to ff1 -reset_path
