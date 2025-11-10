set_min_delay 30 -rise -rise_from port2 -fall_from [get_ports {clk0}] -through ff* -rise_through xor1 -fall_through * -to core_clock -probe
