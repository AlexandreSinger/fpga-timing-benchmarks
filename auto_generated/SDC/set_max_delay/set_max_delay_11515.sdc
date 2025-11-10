set_max_delay 4.0 -rise -fall_from {clk1 clk2} -through pin2 -rise_through and1 -fall_through * -rise_to core_clock -fall_to [get_ports {clk0}] -probe
