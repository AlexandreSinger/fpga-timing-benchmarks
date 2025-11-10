set_min_delay 30 -from clk* -fall_from * -rise_through [get_ports {clk0}] -fall_through adder1 -to pin1 -probe
