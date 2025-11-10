set_max_delay 30 -rise -fall -from port1 -fall_from port* -through ff* -rise_through pin1 -fall_through xor* -to clk1 -rise_to and1 -fall_to [get_ports {clk0}] -probe
