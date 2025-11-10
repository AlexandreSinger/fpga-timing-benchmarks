set_min_delay 4.0 -fall -from xor1 -to [get_ports {clk0}] -rise_to [get_ports {clk0}] -fall_to ff1 -probe
