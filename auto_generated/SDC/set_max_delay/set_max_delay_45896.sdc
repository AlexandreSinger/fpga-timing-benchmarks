set_max_delay 30 -rise -fall -from [get_ports {clk0}] -rise_from [get_ports clk2] -rise_through [get_ports clk*] -to [get_ports {clk0}] -rise_to [get_ports {clk0}] -fall_to core_clock -probe
