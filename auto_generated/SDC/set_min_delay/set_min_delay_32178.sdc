set_min_delay 10 -fall -rise_from [get_ports {clk0}] -fall_from port* -through pin1 -rise_through adder1 -fall_through xor* -to port2 -rise_to clk* -fall_to ff1 -probe
