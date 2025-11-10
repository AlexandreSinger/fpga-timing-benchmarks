set_max_delay 30 -fall -from port2 -rise_from * -through * -rise_through * -fall_through * -to and1 -fall_to [get_ports clk2] -probe
