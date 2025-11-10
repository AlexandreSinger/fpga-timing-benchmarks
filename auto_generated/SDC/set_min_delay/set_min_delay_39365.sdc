set_min_delay 30 -rise -fall -from pin1 -fall_from port1 -through [get_ports {clk0}] -rise_through [get_ports clk1] -to ff*
