set_min_delay 10 -rise -fall_from port2 -through and1 -fall_through * -to [get_ports clk2] -rise_to * -fall_to ff* -probe
