set_min_delay 30 -from [get_ports {clk0}] -rise_from port2 -fall_from pin* -fall_through net1 -to ff* -fall_to pin* -probe
