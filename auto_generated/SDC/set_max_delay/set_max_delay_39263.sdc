set_max_delay 30 -rise -fall -from port1 -rise_from [get_ports {clk0}] -fall_from ff* -fall_through [get_ports clk1] -probe
