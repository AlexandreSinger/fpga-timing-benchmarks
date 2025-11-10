set_max_delay 4.0 -fall -from pin2 -rise_from [get_ports {clk0}] -fall_from [get_ports clk2] -through and1 -rise_through [get_ports clk1] -fall_to pin1 -probe
