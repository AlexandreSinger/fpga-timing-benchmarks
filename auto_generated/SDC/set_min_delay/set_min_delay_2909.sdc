set_min_delay 4.0 -from port* -through [get_ports {clk0}] -fall_through [get_ports {clk0}] -to [get_ports clk1] -probe
