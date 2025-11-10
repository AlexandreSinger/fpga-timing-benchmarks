set_min_delay 4.0 -rise -fall -rise_from pin* -fall_from [get_ports clk2] -through [get_ports {clk0}] -rise_through [get_ports {clk0}] -fall_to port1 -probe
