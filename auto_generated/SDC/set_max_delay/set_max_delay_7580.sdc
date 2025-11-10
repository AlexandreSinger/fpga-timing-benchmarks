set_max_delay 4.0 -rise -from xor* -fall_from pin* -fall_through [get_ports {clk0}] -rise_to ff1 -fall_to port* -probe
