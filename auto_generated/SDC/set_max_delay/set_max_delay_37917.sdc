set_max_delay 30 -fall -rise_from and1 -fall_from [get_ports {clk0}] -fall_through [get_ports clk1] -fall_to pin1 -probe
