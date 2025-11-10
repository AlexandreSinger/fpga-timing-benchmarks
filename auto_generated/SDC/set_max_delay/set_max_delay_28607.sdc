set_max_delay 10 -fall -rise_from [get_ports clk*] -through [get_ports {clk0}] -rise_through and1 -fall_through and1 -rise_to core_clock -fall_to port1 -probe
