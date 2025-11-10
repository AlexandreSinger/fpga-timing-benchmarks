set_max_delay 10 -fall -from [get_ports clk1] -fall_from pin1 -through and1 -fall_through [get_ports {clk0}] -fall_to pin1 -probe
