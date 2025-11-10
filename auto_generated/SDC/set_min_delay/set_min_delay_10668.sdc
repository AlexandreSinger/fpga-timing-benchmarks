set_min_delay 4.0 -rise -fall -fall_from [get_ports clk1] -through net2 -fall_through net1 -rise_to ff* -fall_to * -probe
