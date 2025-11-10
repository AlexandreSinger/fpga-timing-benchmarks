set_max_delay 30 -from [get_ports clk*] -rise_from port1 -fall_from * -through [get_ports clk*] -fall_through * -fall_to core_clock -probe
