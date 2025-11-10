set_min_delay 30 -fall -rise_from clk1 -fall_from core_clock -rise_through * -fall_through [get_ports {clk0}] -probe
