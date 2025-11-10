set_max_delay 30 -fall -fall_from * -through * -rise_through [get_ports {clk0}] -fall_through net1 -rise_to [get_ports clk2]
