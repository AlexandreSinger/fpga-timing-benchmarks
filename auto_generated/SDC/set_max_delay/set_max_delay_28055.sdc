set_max_delay 10 -fall -from pin1 -rise_from xor* -fall_from port2 -through [get_ports {clk0}] -rise_to core_clock -fall_to * -probe
