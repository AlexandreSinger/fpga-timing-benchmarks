set_max_delay 30 -fall -from ff1 -fall_from [get_ports clk1] -through [get_ports {clk0}] -to and1 -probe
