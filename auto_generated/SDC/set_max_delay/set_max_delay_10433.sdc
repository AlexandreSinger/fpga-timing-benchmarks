set_max_delay 4.0 -rise -fall -rise_from core_clock -fall_from * -rise_through * -fall_through [get_ports clk1] -rise_to port2 -probe
