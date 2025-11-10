set_min_delay 30 -rise_from core_clock -through net1 -rise_through pin1 -fall_through [get_ports {clk0}] -probe
