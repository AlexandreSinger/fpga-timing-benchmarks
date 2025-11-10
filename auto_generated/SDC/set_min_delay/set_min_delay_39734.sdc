set_min_delay 30 -rise -fall -rise_from port1 -rise_through adder1 -to ff* -fall_to [get_ports {clk0}] -probe
