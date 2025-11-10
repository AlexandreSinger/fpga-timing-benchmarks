set_max_delay 30 -rise -fall -from port2 -fall_from [get_ports clk2] -rise_through * -rise_to ff1 -fall_to ff1
