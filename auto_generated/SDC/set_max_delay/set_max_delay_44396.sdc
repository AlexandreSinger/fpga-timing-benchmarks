set_max_delay 30 -fall -from [get_ports {clk0}] -rise_from ff1 -fall_from ff1 -through ff1 -rise_through * -fall_through [get_ports clk1] -probe
