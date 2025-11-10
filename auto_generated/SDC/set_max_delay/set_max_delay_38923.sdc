set_max_delay 30 -rise_from port2 -through * -rise_through xor1 -to ff1 -rise_to [get_ports {clk0}] -fall_to ff1
