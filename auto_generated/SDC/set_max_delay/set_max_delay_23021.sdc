set_max_delay 10 -rise -fall -from [get_ports clk2] -fall_from [get_ports {clk0}] -rise_through ff* -rise_to port1 -probe
