set_min_delay 30 -rise -fall -from [get_ports {clk0}] -rise_from adder1 -fall_from * -fall_through xor1 -to * -rise_to port1 -fall_to clk* -probe
