set_min_delay 10 -fall -rise_from [get_ports {clk0}] -through and1 -to core_clock -rise_to * -fall_to * -probe
