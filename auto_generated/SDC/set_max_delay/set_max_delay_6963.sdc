set_max_delay 4.0 -rise -fall -rise_from [get_ports {clk0}] -rise_through [get_ports {clk0}] -to pin2 -rise_to [get_ports clk1] -probe
