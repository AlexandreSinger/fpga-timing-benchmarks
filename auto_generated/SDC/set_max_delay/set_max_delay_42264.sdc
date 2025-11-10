set_max_delay 30 -from port1 -through [get_ports clk1] -rise_through net1 -fall_through [get_ports {clk0}] -to core_clock -rise_to pin1 -probe
