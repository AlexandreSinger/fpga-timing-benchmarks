set_min_delay 4.0 -fall -from [get_ports clk2] -through net* -fall_through [get_ports {clk0}] -probe
