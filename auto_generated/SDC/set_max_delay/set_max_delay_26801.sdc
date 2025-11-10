set_max_delay 10 -rise -fall -rise_from and1 -fall_from [get_ports clk2] -through net* -rise_to ff1 -fall_to pin2 -probe
