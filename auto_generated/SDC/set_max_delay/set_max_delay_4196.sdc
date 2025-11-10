set_max_delay 4.0 -rise -from [get_ports clk1] -through pin1 -fall_through [get_ports {clk0}] -to [get_ports {clk0}] -probe
