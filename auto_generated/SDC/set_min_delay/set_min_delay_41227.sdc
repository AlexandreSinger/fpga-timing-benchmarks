set_min_delay 30 -fall -from [get_ports {clk0}] -fall_from port2 -rise_through and1 -fall_through [get_ports clk*] -to core_clock -fall_to port2
