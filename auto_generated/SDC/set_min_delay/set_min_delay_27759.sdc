set_min_delay 10 -rise -rise_from and1 -fall_from [get_ports {clk0}] -rise_through ff1 -fall_through adder1 -rise_to [get_ports {clk0}] -fall_to ff* -probe
