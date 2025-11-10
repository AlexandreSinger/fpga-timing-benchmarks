set_min_delay 4.0 -rise -fall -from [get_ports clk*] -through [get_ports {clk0}] -fall_through net2 -to core_clock -rise_to * -probe
