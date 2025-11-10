set_max_delay 4.0 -from * -rise_from [get_ports clk2] -fall_from and1 -through [get_ports {clk0}] -rise_through [get_ports clk1] -to * -probe
