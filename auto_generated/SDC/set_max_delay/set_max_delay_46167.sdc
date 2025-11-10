set_max_delay 30 -rise -fall -rise_from [get_ports clk1] -fall_from and1 -through net* -rise_through ff1 -rise_to [get_ports {clk0}] -fall_to core_clock -probe
