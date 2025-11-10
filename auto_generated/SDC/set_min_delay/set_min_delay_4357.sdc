set_min_delay 4.0 -rise -rise_from [get_ports clk2] -fall_from core_clock -fall_through [get_ports {clk0}] -fall_to port2 -probe
