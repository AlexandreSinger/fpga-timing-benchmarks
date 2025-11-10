set_max_delay 30 -rise -rise_from port2 -fall_from [get_ports {clk0}] -to ff1 -rise_to clk1 -fall_to adder1
