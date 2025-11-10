set_min_delay 10 -rise -rise_from pin1 -fall_from and1 -fall_through [get_ports clk*] -to [get_ports {clk0}] -fall_to core_clock -probe
