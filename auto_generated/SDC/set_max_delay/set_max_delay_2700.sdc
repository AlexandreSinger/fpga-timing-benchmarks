set_max_delay 4.0 -from core_clock -rise_from * -fall_from ff1 -fall_through [get_ports {clk0}] -probe
