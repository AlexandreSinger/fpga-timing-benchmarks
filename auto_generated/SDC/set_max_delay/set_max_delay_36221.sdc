set_max_delay 30 -fall_through adder1 -to port* -rise_to ff1 -fall_to [get_ports {clk0}] -probe
