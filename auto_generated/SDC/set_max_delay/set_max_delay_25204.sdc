set_max_delay 10 -fall -rise_from [get_ports clk2] -through pin2 -fall_through [get_ports clk1] -to port2 -fall_to ff1 -probe
