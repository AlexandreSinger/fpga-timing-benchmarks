set_min_delay 10 -fall -from port* -fall_from [get_ports {clk0}] -through [get_ports {clk0}] -fall_to * -probe
