set_min_delay 4.0 -rise -fall -from pin* -rise_from [get_ports {clk0}] -fall_from and1 -rise_through [get_ports {clk0}] -fall_through pin* -to pin1 -rise_to pin2 -fall_to * -probe
