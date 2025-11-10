set_min_delay 30 -fall -from [get_ports clk2] -rise_from * -fall_from * -through ff1 -rise_through pin2 -to * -fall_to [get_ports {clk0}] -probe
