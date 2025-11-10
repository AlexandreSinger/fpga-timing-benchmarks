set_min_delay 30 -from [get_ports {clk0}] -rise_from core_clock -fall_from pin2 -through net1 -fall_through xor1 -to pin1 -fall_to port* -probe
