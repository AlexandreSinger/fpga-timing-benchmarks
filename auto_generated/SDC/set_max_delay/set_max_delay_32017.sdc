set_max_delay 10 -fall -from port1 -rise_from * -fall_from [get_ports {clk0}] -through and1 -rise_through * -fall_through and1 -to [get_ports clk1] -fall_to * -probe
