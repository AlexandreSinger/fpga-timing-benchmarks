set_min_delay 4.0 -rise -from core_clock -rise_from pin1 -through ff1 -fall_through [get_ports {clk0}] -probe
