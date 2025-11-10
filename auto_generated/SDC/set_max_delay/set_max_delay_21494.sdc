set_max_delay 10 -fall -rise_from port* -fall_from [get_ports clk*] -through net1 -rise_to and1 -probe
