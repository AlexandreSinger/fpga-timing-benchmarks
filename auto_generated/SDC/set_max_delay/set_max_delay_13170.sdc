set_max_delay 4.0 -rise -fall -from * -fall_from core_clock -through net2 -rise_through [get_ports {clk0}] -fall_through * -rise_to pin2 -probe
