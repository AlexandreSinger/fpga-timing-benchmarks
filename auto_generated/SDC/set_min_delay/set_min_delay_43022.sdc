set_min_delay 30 -rise -fall -from [get_ports clk1] -through * -rise_through [get_ports {clk0}] -fall_through [get_ports clk1] -fall_to ff1 -probe
