set_max_delay 10 -fall -rise_from port2 -through [get_ports {clk0}] -rise_through ff* -fall_through adder1 -probe
