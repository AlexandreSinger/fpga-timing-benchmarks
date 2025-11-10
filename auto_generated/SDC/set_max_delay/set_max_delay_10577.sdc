set_max_delay 4.0 -rise -fall -rise_from * -rise_through pin1 -fall_through * -rise_to [get_ports clk1] -fall_to [get_ports {clk0}] -probe
