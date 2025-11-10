set_min_delay 4.0 -rise -from [get_ports {clk0}] -rise_from core_clock -fall_from pin* -rise_through net2 -to pin2 -fall_to * -probe
