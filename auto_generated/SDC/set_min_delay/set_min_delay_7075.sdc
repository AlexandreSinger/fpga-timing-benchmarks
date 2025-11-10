set_min_delay 4.0 -rise -fall -fall_from ff* -rise_through adder1 -fall_through [get_ports {clk0}] -to * -probe
