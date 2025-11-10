set_max_delay 30 -rise -from pin1 -rise_from [get_ports {clk0}] -fall_from port2 -fall_through adder1 -to pin*
