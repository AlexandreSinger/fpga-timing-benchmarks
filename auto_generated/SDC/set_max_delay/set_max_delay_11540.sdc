set_max_delay 4.0 -rise -fall_from * -through net* -fall_through and1 -to [get_ports clk1] -rise_to clk1 -fall_to ff* -probe
