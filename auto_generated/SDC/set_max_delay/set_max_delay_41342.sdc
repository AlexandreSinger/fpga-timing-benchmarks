set_max_delay 30 -fall -from [get_ports clk2] -through [get_ports {clk0}] -fall_through ff1 -rise_to [get_ports {clk0}] -fall_to port* -probe
