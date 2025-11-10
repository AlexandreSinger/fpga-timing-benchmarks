set_min_delay 4.0 -rise -fall -rise_through ff1 -to * -rise_to [get_ports clk*] -fall_to [get_ports {clk0}] -probe
