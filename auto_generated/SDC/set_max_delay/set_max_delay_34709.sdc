set_max_delay 30 -rise -rise_from clk2 -fall_through xor1 -to ff* -rise_to [get_ports {clk0}]
