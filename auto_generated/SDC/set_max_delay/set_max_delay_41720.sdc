set_max_delay 30 -fall -fall_from [get_ports {clk0}] -through [get_ports clk1] -fall_through net2 -rise_to port* -fall_to pin1 -probe
