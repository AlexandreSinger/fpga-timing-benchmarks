set_max_delay 4.0 -rise -rise_from * -rise_through [get_ports {clk0}] -to [get_ports clk1] -rise_to * -fall_to pin2
