set_min_delay 10 -fall -from [get_ports {clk0}] -through pin* -rise_through net2 -fall_through pin1 -fall_to * -probe
