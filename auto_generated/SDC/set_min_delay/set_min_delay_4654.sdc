set_min_delay 4.0 -rise -through * -rise_through [get_ports {clk0}] -to core_clock -fall_to [get_ports clk1] -probe
