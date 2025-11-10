set_max_delay 4.0 -rise -fall -from port1 -fall_from [get_ports {clk0}] -through pin* -rise_through pin1 -fall_through pin1 -to xor1 -rise_to port2 -fall_to core_clock -probe
