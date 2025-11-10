set_min_delay 4.0 -fall -from [get_ports {clk0}] -through ff* -rise_through * -fall_through pin1 -rise_to clk1 -probe
