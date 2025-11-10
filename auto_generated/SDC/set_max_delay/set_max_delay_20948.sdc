set_max_delay 10 -rise -fall_from core_clock -rise_through net2 -fall_through * -to pin1 -rise_to [get_ports {clk0}]
