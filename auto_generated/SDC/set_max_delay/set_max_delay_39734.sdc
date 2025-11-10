set_max_delay 30 -rise -fall -rise_from [get_ports {clk0}] -rise_through xor1 -to core_clock -fall_to * -probe
