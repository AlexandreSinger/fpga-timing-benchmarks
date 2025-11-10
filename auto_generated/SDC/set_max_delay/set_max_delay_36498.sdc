set_max_delay 30 -rise -fall -rise_from [get_ports {clk0}] -fall_through [get_ports clk1] -rise_to core_clock -probe
