set_max_delay 4.0 -fall -from [get_ports {clk0}] -through [get_ports clk1] -fall_through net* -to port1 -probe
