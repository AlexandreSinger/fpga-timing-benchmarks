set_max_delay 30 -rise -fall -rise_from port1 -fall_through [get_ports clk1] -to pin1 -fall_to and1 -probe
