set_max_delay 10 -from * -rise_from core_clock -through [get_ports {clk0}] -fall_to pin1 -probe
